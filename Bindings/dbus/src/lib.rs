use dbus::blocking::Connection;
use dbus::Error;
use gdnative::prelude::*;
use std::time::Duration;

#[derive(NativeClass)]
#[inherit(Node)]
pub struct DBus {
    connection: Result<Connection, Error>,

}

const NOTIFICATION_PREDELETE: u32 = 1; // Godot constants

#[methods]
impl DBus {
    /// The "constructor" of the class.
    fn new(_owner: &Node) -> Self {
            Self { connection: Connection::new_session() }
    }

    #[export]
    fn get_names(&self, _owner: &Node) {
        // Second, create a wrapper struct around the connection that makes it easy
        // to send method calls to a specific destination and path.
        let conn = match &self.connection {
            Ok(file) => file,
            Err(_error) => panic!("Cannot connect to dbus")
        };
        let proxy = conn.with_proxy("org.freedesktop.DBus", "/", Duration::from_millis(5000));

        // Now make the method call. The ListNames method call takes zero input parameters and
        // one output parameter which is an array of strings.
        // Therefore the input is a zero tuple "()", and the output is a single tuple "(names,)".
        let result = proxy.method_call("org.freedesktop.DBus", "ListNames", ());
        match result {
            Ok(x) => {
                let (names,): (Vec<String>,) = x;
                for name in names { godot_print!("{}", name); }
            }
            Err(_e) => panic!("Fuck")
        };

        // Let's print all the names to stdout.
    }

    #[export]
    fn _ready(&self, _owner: &Node) {
        // The `godot_print!` macro works like `println!` but prints to the Godot-editor
        // output tab as well.
        godot_print!("Hello, world!");
        //self.connection = Connection::new_session()?;
    }

    #[export]
    fn _notification(&self, _owner: &Node, code: u32) {
        if code == NOTIFICATION_PREDELETE {
            //self.connection.close();
            godot_print!("Bye bye!");
        }
    }
}



// Function that registers all exposed classes to Godot
fn init(handle: InitHandle) {
    handle.add_class::<DBus>();
}

// Macro that creates the entry-points of the dynamic library.
godot_init!(init);