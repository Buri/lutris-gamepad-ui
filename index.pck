GDPC                                                                               D   res://.import/lutris_logo.svg-bac7c5af5f96d534c73486f737876bbd.stex 0O      �B      +=^�j���eX�v�P   res://.import/menu_button_normal_40px.png-f9ae62f5d3b49e7a672d71c9a311af52.stex ��      �       +���E��� ��FE0   res://components/game_button/focus_shader.tres   	      4      � �?/R ���pC�4   res://components/game_button/game_button.gd.remap   ��      =       ze��]��{��`y���,   res://components/game_button/game_button.gdc@
            17@K-��5��^*.��0   res://components/game_button/game_button.tscn   `      R      ���:��\����S/�4   res://components/game_detail/game_detail.gd.remap   ��      =       �(�Õ�N�U���,   res://components/game_detail/game_detail.gdc�      �      �wdi�������O!�k�0   res://components/game_detail/game_detail.tscn   �       �      ɍR_�f���]R]���0   res://components/menu_panel/menu_panel.gd.remap �      ;       WM7����9��%U��,   res://components/menu_panel/menu_panel.gdc  p(      �       c�0�r�xV��]�zX�,   res://components/menu_panel/menu_panel.tscn  )      B      ��2y�\(c�u7�$   res://components/root/root.gd.remap P�      /       r����.�%�$�ۤ�t�    res://components/root/root.gdc  p4            ��
Q��2�´SM*    res://components/root/root.tscn �<      �      �!��X��nr}(k�   res://project.binary��      �      �P���k�
H9�Ѐ�$   res://resources/img/lutris_logo.svg @�      5$      �W�w�I�����\��,   res://resources/img/lutris_logo.svg.import  Б      �      ��d)����ZCf�8   res://resources/img/menu_button_normal_40px.png.import  0�      �      �&L @O-� &$���-�4   res://resources/theme/lutris_menu_theme_light.tres   �            ��+���7��j��0   res://resources/theme/lutris_theme_light.tres   0�            �Ꙇi�#gЅ��=աk4   res://scripts/behaviours/UIStack/UIStack.gd.remap   ��      =       ��'v��'�����,   res://scripts/behaviours/UIStack/UIStack.gdc@�      �      ���eE��d�l�8   res://scripts/behaviours/UIStack/UIStackItem.gd.remap   ��      A       ޺I#�����Haf�{0   res://scripts/behaviours/UIStack/UIStackItem.gdc@�      w      p��;���MNS0V�*$   res://scripts/games_panel.gd.remap  �      .       ��z��e���lC�r    res://scripts/games_panel.gdc   ��      �      v�Q��ɛP��P��[gd_resource type="ShaderMaterial" load_steps=2 format=2]

[sub_resource type="Shader" id=1]
code = "shader_type canvas_item;
render_mode blend_add;

uniform vec4 color : hint_color;

void fragment() {
	COLOR = texture(TEXTURE, UV) * color;
}"

[resource]
shader = SubResource( 1 )
shader_param/color = null
            GDSC   >      U   �     ������ڶ   ����������Ӷ   ��������Ӷ��   ������������Ӷ��   ��������Ӷ��   �������Ŷ���   ��������¶��   �������������Ķ�   ����Ӷ��   ��������Ӷ��   ���¶���   �����϶�   ���������������۶���   ������������Ҷ��   �������������Ӷ�   ��������ζ��   ������ڶ   ������¶   ����������¶   ����   ��������Ҷ��   ������¶   ����Ķ��   ����   ������������Ҷ��   �����¶�   �������������Ӷ�   ������Ŷ   ���϶���   �����������Ӷ���   ������Ӷ   �����������Ӷ���   �����Ķ�   ����   ����������Ŷ   ����¶��   ��Ѷ   ����Ӷ��   �������������������Ķ���   ����������������Ӷ��   �������������������Ķ���   �����������Ķ���   �������������ڶ�   ���������Ӷ�   ���������Ŷ�   ���������϶�   ���������������������Ҷ�   ����������ڶ   ����������Ҷ   ���������������Ѷ���   ���������¶�   ��������Ҷ��   �������������������¶���   �������޶���   ����Ķ��   ����Ӷ��   �����������ζ���   ��¶   ��������������¶   ������Ӷ   �������ڶ���   ������������Ҷ��          .   res://components/game_button/focus_shader.tres        color         get_game_image              https://picsum.photos/240/120             d      
      '   https://via.placeholder.com/240x120.png       request_completed         _image_loaded      &   An error occurred in the HTTP request.            :         Content-Type         	   image/png      
   image/jpeg        focus         normal        select_game       Button        bg_color                                                 "      (   	   )   
   0      7      8      >      G      K      P      Q      W      X      Y      a      c      d      e      f      g      w      x      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0     1     2     3     4      5   )  6   0  7   7  8   8  9   9  :   :  ;   A  <   H  =   O  >   U  ?   V  @   \  A   c  B   d  C   j  D   o  E   p  F   v  G   ~  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   3YYB�  Y;�  V�  9�  Y;�  VY;�  NOY5;�  ?P�  QY8;�  V�  YY0�  P�  QV�  W�	  T�
  �  YY0�  PQV�  �  T�  P�  R�  Q�  �%  PQ�  �  P�  Q�  Y0�  PQV�  �  �  &�  PQ�  V�  .�  �  �  �  �  ;�  �  &�(  P�  R�  Q�  (�	  �  �  ;�  �  T�  PQ�  �  P�  Q�  �  T�  P�
  RR�  RL�  MQ�  ;�  �  T�  P�  Q�  &�  �  V�  �E  P�  Q�  YY0�  P�  V�  R�  V�  R�  V�  R�  V�  R�  V�  QV�  �  &�  �  V�  ;�  �  �  ;�  �  T�  PQ�  )�   �  V�  ;�!  �   T�"  PQT�#  P�  Q�  /�!  L�  MV�  �  V�  �  �!  L�  M�  /�  V�  �  V�  ;�$  �%  T�  PQ�  �$  T�&  P�  Q�  �  T�'  P�$  Q�  �  V�  ;�$  �%  T�  PQ�  �$  T�(  P�  Q�  �  T�'  P�$  Q�  �  �  �  �  L�  M�  �  �  L�  M�  �  W�)  T�*  �  �  �  T�+  PQYY0�,  PQV�  W�-  T�,  PQYY0�.  PQV�  �/  P�  QYY0�0  PQV�  &�  PQ�  V�  ;�1  �2  PQT�3  P�  PQ�  Q�  &�1  �  V�  �4  �1  T�5  PQ�  ;�6  �7  T�8  P�  R�  QT�9  P�  Q�  W�:  T�6  �6  �  W�:  T�;  �  �  �  �  �  W�)  T�<  �  �  Y0�=  PQV�  �  �  W�:  T�;  �  W�)  T�<  �  Y`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://resources/theme/lutris_theme_light.tres" type="Theme" id=1]
[ext_resource path="res://components/game_button/game_button.gd" type="Script" id=2]
[ext_resource path="res://components/game_button/focus_shader.tres" type="Material" id=3]

[node name="GameButton" type="Control"]
material = ExtResource( 3 )
margin_right = 240.0
margin_bottom = 120.0
focus_mode = 2
theme = ExtResource( 1 )
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}
highlightColor = Color( 0.827451, 0.713726, 0.105882, 0.760784 )

[node name="FocusHightlight" type="ColorRect" parent="."]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ButtonBanner" type="TextureButton" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
focus_mode = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ButtonLauncherIcon" type="TextureButton" parent="."]
anchor_left = 1.0
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -128.0
margin_top = -40.0
margin_right = -96.0
margin_bottom = -8.0
focus_mode = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="LabelGame" type="Label" parent="."]
margin_left = 8.0
margin_top = 8.0
margin_right = 232.0
margin_bottom = 22.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ButtonPlay" type="Button" parent="."]
anchor_left = 1.0
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -88.0
margin_top = -40.0
margin_right = -8.0
margin_bottom = -8.0
focus_mode = 1
text = "Play"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="focus_entered" from="ButtonPlay" to="." method="_on_focused"]
[connection signal="focus_exited" from="ButtonPlay" to="." method="_on_unfocused"]
[connection signal="pressed" from="ButtonPlay" to="." method="_on_ButtonPlay_pressed"]
              GDSC            ;      ������ڶ   ��������󶶶   �����������Ӷ���   �����϶�   ������������Ķ��   ����ڶ��   ����ڶ��   ���¶���   �����ض�   ���������Ŷ�   ���������؄���������ƶ��   ����������ڶ             action_close                                                 !   	   ,   
   -      .      4      9      3YY8;�  V�  YYB�  YY0�  PQV�  W�  �  �  T�  �  �  W�  �  �  T�	  PQYYY0�
  PQV�  �  P�  QY`            [gd_scene load_steps=4 format=2]

[ext_resource path="res://components/game_detail/game_detail.gd" type="Script" id=1]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.329412, 0.368627, 0.478431, 1 )

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.945098, 0.909804, 0.909804, 1 )

[node name="GameDetail" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 3
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBoxContainer" type="HBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="Panel" parent="HBoxContainer"]
margin_right = 300.0
margin_bottom = 800.0
rect_min_size = Vector2( 300, 100 )
custom_styles/panel = SubResource( 1 )

[node name="Label" type="Label" parent="HBoxContainer/Panel"]
margin_left = 43.0
margin_top = 22.0
margin_right = 169.0
margin_bottom = 80.0
text = "GAME NAME"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="HBoxContainer/Panel"]
margin_left = 45.0
margin_top = 45.0
margin_right = 88.0
margin_bottom = 65.0
text = "PLAY"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button2" type="Button" parent="HBoxContainer/Panel"]
margin_left = 46.0
margin_top = 84.0
margin_right = 89.0
margin_bottom = 104.0
text = "Go back"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel2" type="Panel" parent="HBoxContainer"]
margin_left = 304.0
margin_right = 1280.0
margin_bottom = 800.0
rect_min_size = Vector2( 300, 100 )
size_flags_horizontal = 3
size_flags_vertical = 3
custom_styles/panel = SubResource( 2 )

[node name="Label" type="Label" parent="HBoxContainer/Panel2"]
margin_left = 43.0
margin_top = 23.0
margin_right = 179.0
margin_bottom = 119.0
text = "Game details"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="pressed" from="HBoxContainer/Panel/Button2" to="." method="_on_Button2_button_up"]
         GDSC                   ������ڶ   ���������������������Ҷ�   �������Ӷ���   ���¶���                         
            3YYY0�  PQV�  �  PQT�  PQY`    [gd_scene load_steps=3 format=2]

[ext_resource path="res://resources/theme/lutris_menu_theme_light.tres" type="Theme" id=1]
[ext_resource path="res://components/menu_panel/menu_panel.gd" type="Script" id=3]

[node name="MenuPanel" type="Control"]
theme = ExtResource( 1 )
script = ExtResource( 3 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="Panel" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="Panel"]
anchor_right = 1.0
anchor_bottom = 1.0
rect_min_size = Vector2( 240, 640 )
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ButtonSettings" type="Button" parent="Panel/VBoxContainer"]
margin_right = 240.0
margin_bottom = 40.0
rect_min_size = Vector2( 0, 40 )
focus_neighbour_left = NodePath("../ButtonExit")
focus_neighbour_top = NodePath("../ButtonExit")
focus_neighbour_right = NodePath("../ButtonAbout")
focus_neighbour_bottom = NodePath("../ButtonAbout")
focus_next = NodePath("../ButtonAbout")
focus_previous = NodePath("../ButtonExit")
text = "Settings"

[node name="ButtonAbout" type="Button" parent="Panel/VBoxContainer"]
margin_top = 44.0
margin_right = 240.0
margin_bottom = 84.0
rect_min_size = Vector2( 0, 40 )
focus_neighbour_left = NodePath("../ButtonSettings")
focus_neighbour_top = NodePath("../ButtonSettings")
focus_neighbour_right = NodePath("../ButtonDesktop")
focus_neighbour_bottom = NodePath("../ButtonDesktop")
focus_next = NodePath("../ButtonDesktop")
focus_previous = NodePath("../ButtonSettings")
text = "About"

[node name="VerticalExpander1" type="Control" parent="Panel/VBoxContainer"]
margin_top = 88.0
margin_right = 240.0
margin_bottom = 552.0
size_flags_vertical = 3

[node name="ButtonDesktop" type="Button" parent="Panel/VBoxContainer"]
margin_top = 556.0
margin_right = 240.0
margin_bottom = 596.0
rect_min_size = Vector2( 0, 40 )
focus_neighbour_left = NodePath("../ButtonAbout")
focus_neighbour_top = NodePath("../ButtonAbout")
focus_neighbour_right = NodePath("../ButtonExit")
focus_neighbour_bottom = NodePath("../ButtonExit")
focus_next = NodePath("../ButtonExit")
focus_previous = NodePath("../ButtonAbout")
text = "Open Lutris Desktop"

[node name="ButtonExit" type="Button" parent="Panel/VBoxContainer"]
margin_top = 600.0
margin_right = 240.0
margin_bottom = 640.0
rect_min_size = Vector2( 0, 40 )
focus_neighbour_left = NodePath("../ButtonDesktop")
focus_neighbour_top = NodePath("../ButtonDesktop")
focus_neighbour_right = NodePath("../ButtonSettings")
focus_neighbour_bottom = NodePath("../ButtonSettings")
focus_next = NodePath("../ButtonSettings")
focus_previous = NodePath("../ButtonDesktop")
text = "Exit"

[connection signal="pressed" from="Panel/VBoxContainer/ButtonExit" to="." method="_on_ButtonExit_pressed"]
              GDSC          6   =     ������ڶ   ������ض   ������������Ķ��   �����������Ķ���   �����϶�   ������ݶ   �����Ӷ�   ���������������¶���   ����¶��   ����������������Ҷ��   ��������������Ķ   ����������Զ   ����Ӷ��   ��������������ڶ   ����������Զ   ��������������¶   ��������Ҷ��   ��������Ҷ��   ���������Ҷ�   ����������Ŷ   ���������Ӷ�   ����ڶ��   �������Ӷ���   ���������������ڶ���   ����������¶   ���������ƶ�   ����������¶   �����������¶���   ������������۶��   ��������Ҷ��   �������Ӷ���   ���������������������Ҷ�      ui_end        End is near           	   ui_cancel         ui_menu       ui_tab_next                          ui_tab_prev       reset_focus    +   res://components/menu_panel/menu_panel.tscn    	   MenuPanel               @      "   Panel/VBoxContainer/ButtonSettings                                                   %   	   .   
   5      :      ;      @      I      O      X      \      ]      f      t      z      }      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +   
  ,     -     .   %  /   (  0   )  1   /  2   0  3   1  4   7  5   ;  6   3YY5;�  W�  �  YY0�  PQV�  �  T�  PW�  �  QYY0�  P�  QV�  &�  T�	  PQV�  �?  P�
  PQQ�  �?  P�  Q�  �  ;�  �  �  &�  T�	  P�  QV�  �  T�  PQ�  &�  T�	  P�  QV�  �  PQ�  �  &�  T�	  P�  QV�  &�  T�  �  	�  T�  PQV�  �  T�  �  �  (V�  �  T�  �  �  �  �  �  &�  T�	  P�	  QV�  &�  T�  �  V�  �  T�  �  �  (V�  �  T�  �  T�  PQ�  �  �  �  �  &�  V�  ;�  �  T�  P�  T�  Q�  &�  T�  P�
  QV�  �  T�  PQYY0�  PQV�  ;�  ?P�  Q�  ;�  �  T�  PQ�  &�  P�  Q�  V�  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  P�  Q�  �  T�  P�  R�  T�  P�  QR�  Q�  (V�  �  �  T�  PQYYY0�  PQV�  �  PQY`   [gd_scene load_steps=7 format=2]

[ext_resource path="res://components/root/root.gd" type="Script" id=1]
[ext_resource path="res://resources/theme/lutris_theme_light.tres" type="Theme" id=2]
[ext_resource path="res://resources/img/lutris_logo.svg" type="Texture" id=3]
[ext_resource path="res://scripts/games_panel.gd" type="Script" id=4]
[ext_resource path="res://resources/img/menu_button_normal_40px.png" type="Texture" id=6]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.290196, 0.27451, 0.27451, 0.545098 )

[node name="Root" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 2 )
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HeaderBar" type="Control" parent="VBoxContainer"]
margin_right = 1280.0
margin_bottom = 64.0
rect_min_size = Vector2( 0, 64 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HeaderColorRect" type="ColorRect" parent="VBoxContainer/HeaderBar"]
anchor_right = 1.0
anchor_bottom = 1.0
rect_min_size = Vector2( 0, 64 )
size_flags_horizontal = 3
color = Color( 1, 0.501961, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="LutrisLogo" type="Sprite" parent="VBoxContainer/HeaderBar"]
position = Vector2( 32, 32 )
scale = Vector2( 0.156, 0.156 )
texture = ExtResource( 3 )

[node name="CenterContainer" type="CenterContainer" parent="VBoxContainer/HeaderBar"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SearchLineEdit" type="LineEdit" parent="VBoxContainer/HeaderBar/CenterContainer"]
margin_left = 240.0
margin_top = 12.0
margin_right = 1040.0
margin_bottom = 52.0
rect_min_size = Vector2( 800, 40 )
focus_mode = 1
size_flags_horizontal = 3
align = 1
placeholder_text = "Search"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="MenuButton" type="TextureButton" parent="VBoxContainer/HeaderBar"]
anchor_left = 1.0
anchor_right = 1.0
margin_left = -52.0
margin_top = 12.0
margin_right = -12.0
focus_mode = 1
enabled_focus_mode = 1
texture_normal = ExtResource( 6 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TabContainer" type="TabContainer" parent="VBoxContainer"]
margin_top = 68.0
margin_right = 1280.0
margin_bottom = 800.0
size_flags_horizontal = 3
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GamesTab" type="Tabs" parent="VBoxContainer/TabContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 38.0
script = ExtResource( 4 )
open_in_container = NodePath("../..")

[node name="ScrollContainer" type="ScrollContainer" parent="VBoxContainer/TabContainer/GamesTab"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GridContainer" type="GridContainer" parent="VBoxContainer/TabContainer/GamesTab/ScrollContainer"]
margin_right = 1280.0
margin_bottom = 694.0
grow_horizontal = 2
grow_vertical = 2
size_flags_horizontal = 3
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RecentTab" type="Tabs" parent="VBoxContainer/TabContainer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 38.0

[node name="Label" type="Label" parent="VBoxContainer/TabContainer/RecentTab"]
margin_left = 3.0
margin_top = 39.0
margin_right = 47.0
margin_bottom = 53.0
text = "Recent"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="FavoritesTab" type="Tabs" parent="VBoxContainer/TabContainer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 38.0

[node name="Label" type="Label" parent="VBoxContainer/TabContainer/FavoritesTab"]
margin_left = 3.0
margin_top = 39.0
margin_right = 61.0
margin_bottom = 53.0
text = "Favorites"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TmpHelpPanel" type="Panel" parent="."]
visible = false
margin_left = 124.0
margin_top = 2.0
margin_right = 301.0
margin_bottom = 132.0
custom_styles/panel = SubResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="TmpHelpPanel"]
margin_left = 7.0
margin_top = 7.0
margin_right = 180.0
margin_bottom = 115.0
text = "Keyboard:
Arrows: move selection
Q/E: Previous/Next tab
Enter/Space: Select
Escape: Go back
Delete: Main menu
This box will be replaced with icons"
fit_content_height = true

[connection signal="pressed" from="VBoxContainer/HeaderBar/MenuButton" to="." method="_on_MenuButton_pressed"]
[connection signal="resized" from="VBoxContainer/TabContainer/GamesTab" to="VBoxContainer/TabContainer/GamesTab" method="_on_scroll_complete"]
   GDST               vB  WEBPRIFFjB  WEBPVP8L^B  /��?�0j�H�<3��{ "�?T2|!��7S���k'�݁b�6��(���X���A��d��I���=���2�m[��52�Qi��G����O t)��WӒ�"~ Bp�U!!�����p�{.�t�싎�o7,����9��8~GO.���m�.��="b����	]�ԇ��"�q��V���,���N:0��t�03�9����~�h9��L��x�`�ȖV;K�]�g�kzjjz��'���׹m�|3Bے��GCe\&�R������߲g��iO���Ζ�0�V[�`���`Ҷ}�$+����e�ݸ���a�ň���8���Y+p����Vw��̈��� �����k^��es�m�u�G��l�.۶mk�uέ���!�m#I�S�5W�{���-��I��Q�ưgvG笏ϵm�z�m�6m<����g���r��ϧ;3"�v�;�m�I��}�rU۽�m����Yg��ݱg���3��_�m��m[[,�c���m�{�'�۶m�ֲm�����Gk% H��	j�����ƍ�_4�!��B@P��h�mIRg�n�w���K��O䪵I+)��iK��@<��BU�EOuY�4DL$r�}�-��ܵ�L���T��ۯ��k癉´C������ �~����h�Q���]���[������w��=?���b���+l2ak�������q��c|�m{qZ=�]�ڡ�F=4�W 
Tk�֜RrJ���Vt�Ӕ|�$X"�'�GV��f�[n�4��<3�˪���.ru"�����D��0Lm߹��?w�1���ಚ�J�z����WK*IZ:��	���( `�)$7,Wm�o[��(��g༸%����G �}o�x��(i������N�M�ٺV�(G��F�j!�LB$hrJ�ߕ3�&Ϝ�E��}&  w�w�N�j)
M��rG�cȝ;�V��D]x�r��  �0���X�w���Ԓ���F�F%t  ��\�É���l�O�_�'����� ��i�X7�WvǸ��v Z9x��  ��]۠mM�Ɛ	�($�J�
 N%�S;N4ۑ��s������� ~e7Ɖ;w� ��������Ej А�v&m#Ii0�@0T��k ��ێß|�;��l�;��[/�g�^���HS>o�J��16ܷ} ��&/0Q7�j�B�n������)l � 0� &H"�2	B;j �R�k�
6?���uk!����є0M���c`���C;<�����W �,���V  ��쁉v��HX�L�B�2��z�*���`D�4�)����N�sS���Z	��"%n9�]��^ @��o�% �xm����p�՗�j���3 @�� :K5-��StB��.��UC���$*�$���HP������DfùI�xy��l�,d�*���|-�CZ��zU�,&a�") 
Q�ftsUu���/ܿ ��x ���d=��%�'3������:�.@�d��  &QU�����_��x�S`�5����YoӦ�G�� ߻Ԝ���؉�o����vQ@3 Xߺ�6�'i�(e�B;�U�HbU H��j�jbP�B�TX�H�@��6'
jX��K�� ���]\�67�+p��+ ~�O���l`��̬� �����ҎOL�Щ#Zh�N�4�v�=4Q1��H��Gʂ��i4*j�8�ap}��o�`i����@u��/��vG�=��K��L�4@ �NOo(5���j"K�2D�LA-L�z�$��PEF�VH�d���l'��-@��d�5IiE����d"�G�π�<��z���G&���f?N�ʫ�6n������� �{tַ� �S!I��B]��&� ʕ��L�
2��  �6�y��7����a5�(:��ꍞu\҃-9 ��ѥ�� �fwJ��> l��.K��  �4���R����5�ftJI�S��g��ͪn���MT�%�[I;`�B���7��@b~t�_  ~�t+�?ym)<`v����{Prf�ᤔvEu:XM4� eM*��d�����J0ؚ�&��hҲ��Ȱ�[�[�1wv~ ��:��7=�  r��̮>��{�5�R�I�RGSj*#��3U6��nLb+j	0D `�i��������<?z���K=����V�7gj���v�w�����(V+"S���c:�*�*���H�QZ��Ng��ǹ飯a�l� x�-��� ���x%��μD��Y6V�M��͉Ʉ��M���*͐ $�E
2�kI߶x���Օӻp�ٓ���� ���������y8������`� �5"��V�Rl�]���PI�C]Q|�)R����	
j���5��E�_�m�<[�ьR��'[��fNO�T��U��� c#=� ���'�M4u��i/�;�[� �뵌�]< �X��ٽ��q*#�ޮa	Yl�($�t�b	����d�����������r8Z�  5�1bG����अ�B��K�Ҕ��a6B`cGB�t���6fP�Cv,�� �_ ��/�1R�?v��1�h_��""�d��h*��#!p�M�T��TF���	�Z���:�  ��1:=�@�6�MZB`����gur�4��	 ����(V�Ψ�0u:�Kh�Zk�g����C��r�c���Ƚo�u&��/�K-.�i�FB�6�(*#s�Q���^�0�_`D���	 `���j\�z�$�x�'�KW@�1��L�c�8�N_����F�$_`7�f�/�Z8�[���`P��L�����$�x�B0��d3��O����p�-�{�
���%��z�]��I��`�iy�/��FP�1���Ʉ_@�������7�����n�؇�����ߺDJ;u�zX,V53���y'�&6�J y�?������틷i���r�ݲ�Dm���d	 ��H�	3	�'��C�
�n��o�c��W}g�{ o��ލ^��T�	0�SIlA� .��`�W ��U��1μxe��T�$�x���h��Hbs�'��W�]
n�� ����킧�@�C���O&����z ���  �b.  ����  ��nD󥟪��/�T��H��s� ���� @z�Ԅ_���O����,����i�< ���gl	 (���  �T߹�V<DgKl�l�PO ��ل���ZH��b�3��	 � o�σ��� �@�k>�9��d�y�l��v��ؖ؁�s���	Ӣ��R�8/�c!�X��8N�����lOT c0,t�Ǜ���C��p���s~����Fx���E� 2`f���N�׊O%>�>�h6F�Nw$��^�F'�� �+˔{n���Q���u.��(���pi�%Ł����C�U�?�{����Py�	S�)�� 1ܛ����{@2�ฉ2  UgE�Ī8�q).oE%1��g�<�Q���/uvf����Fo��6d��Y��)���+�4�כ�PZ;pM�5x[F%��W��~�R��B̙�\bqq+�N�[܀5,��uP~gQ��8�#�E��l�o��\�^Y!^G��+�����2���M2�T��u� J�bqS��P�d�߽T�w�.";�.�LH�H���VQ�.��yto�A�o�cmX�!ȭs�PB[�M����=P�|l���$g��=�uk��*�ej���fu�4�+o�l����]n@"���3���V��^�����P�� �S�qK��{�ʖ�!:['��Cr��'KCL5�U>��Σ��L;7 `όD]p`��) h`E���D|�q�"��t���%�ZL=]�G�<_����-�����O7�� ,� ʥ��1��F�5\�2�o��0�F���k��_���9���|ә+ �I��jMW �Z�@�̇/ʸI!�(g��?@�ϑ�T��;���s�g����ɽ��Yw��vnՓ�8 @;q�1�0�8c��k�ʚ��$ݤ�D�� 9�W0�y���C�9t��ݕ�z?g���
 K�ɰ
�F���Y��֏�I$�)@!!�d�Lr>��cr�_g������z&I��7�I�gwK��^��7�7��p�)���&����&���1ܖ�}��#C  ��\����nM|M�W@��ha��gIV��l�����G�@�/��-^���9����  ������(�kpg�y����>Xf4��s'��aO���If���A�[@�3�ܶ4��/�W�W�I%'Tt�j�\PQ�$�G~���V|����&��z�����  ct�H����X�'��	 �yݶ6�� ��;� e�#qg{��y6�_¯a�d=&�� 9����#�3Y>���!���r�ꉙ񍨙�Y ��Ջ�P�*�k2n�p��^�=�0ȶGh_(2�Y������� ��a"� X[�Y[�%py��8�O����7���u�\��k�1z��+�t�u��@lb`vi��yW[h��W��e�6���-/�dߎ�P�������K�ƕP5���ա��ge�=������4�Er3��i���B��<Z���/L�����3x7� ๳o�OO|��!�BP���!����O�uv���`5�K��`�*�B�R|�p�I��5<�?C�#�N��sb��?<�+  �
 ��i���_A��z��;n&��i�� �D#����M�x[.؈9�cx?Π�mxn�A��%~����	 �~��@Z��Vw�%K ��}&ً����y+>���qN-�nT�#:�'c9\!�r�����������S���� �?�f�m7�	0>������/qvJ��Ҩ>
���E�n �!���fK݁yHf`� F��wǕ	0F$d�����n�ul��Ee��T��ǐ�xڔ+OS�Q� `��nd���π��]`�=,:;^������θ�/1��� �����f���_"=��5��:� ~���jj�z���X�������W
�X�H�ShGw�l��l^ �-�?m��g��Lq������O���  �r�D�����.6���R�ł�8_�����;��o����z?�}j�^^�]���͸��Vá�^�^�X�p��v3c�BB�Z����i���c���� ����\ܙ� e;t @X��:�׭���j͈�$�1����1�73~�8����?�8X4��� ��&D�w}�lQ���#����]+�'F���$�����_�9 �*���݌��~��4�����*������j�|W��6Ɠ�{�)1�s��1��h��oW�v� �(v�w�����^X}\|��V#Q`Ee	0��H⚌�d�M����*�O� �V_t{a����w!I�w�V-DEH��|Ncɱ��!��]<A�V��o�x�xe�M�����jA��؏�����	�Y�<�s��_-&Za�Z�t��j9���� ���� HɁ9=*o�)�S��Բ=�dO)�cnD�p�����*0��=������Ԇ�����Q�X��K ��3�cm��%k3��9�%v_�W��`��׏��K攒=e�=��RqOqO���7�-��*��n��K�VaU	�'~��H0�3gÍ3���p�Ű-�-�)TP���DOvO��:�1���Oϊ�E���S �,�P��! V(E~pG2����q�	хpK��=@N��H^8?2}���Y)9��_)�@�S�u��� ��JpR���e8p1������t8���p7�u1C.x���Pڣ��'�ݔ��z
O��
� O`p�nӚL^��ЌR, ~�ŵ!������i�(����!�����֥�Y��vm�L�\Gۃ��^r0yv0Q�@� �]t�}�0-��^lK����/|�X8��\#F+Pd�,� �� D%:��X��Dy=���U��׬O_S�']��;�wV�b����7%��{� @��%�iE���8���Ƅ���V��C��l A�T:�rRV*:��|o'�BTh�u
���Pk�=�r�F�S7�=[�����~}lߓ��BQ譸��-��L�(l���!B՚ ��ŉ�hc&y���?����u)+��$҉�C Lsn�[o����C���P{D�����6f=[����%�4����ď��O�
��-l�5x���
  ]�jB(Qv�[�xG�������#�E�2�\.�KY�w��0ܝ"���u���!��Q��o�z6����!@����V�@��iue����i�s�w��/'��DZ�� ʕ�_�%|,�����m��,+��3��MX�<� a��Nu�É #��%��=��'#G�v��T�iр��w'�LPt�NG��R=:@d]���|vb_�����19{�*��;npU&��Wj�	w.V �Q{�nֻ�=��\ #-�l����׹�2 f*
���D�T�5qޖ �@��V� B�@�gG�@rTP�쟙����=�@�J�!V$�5a�#@4{��lt��<���f������]�2�g��IqD��k��6���Ui&�$��ZAJ���u��[�$
��"H�XUz�2b  z�
�����n�pXz �{{\��:�I=�X@���kZ �W��DLY�9c+S�{�P����e�Uԯ3 a� �=��FW�D6N��K�Ls�+u�W�ه��Zu��žvO��s�9jM�"ߎ�bc���^se&��|�$���ɬ���=O����g���z~ ��b[�l9�|�-�(�&�5c��f�r'�G<�ore  �%0������(h�Od����Y�����/^]�^Ed�ww�SpR��Id�6�;� %�.���G�ٞj� ��v��	P��� 8#�� ���:FV/G�%�$����������2)�2
6��� '߭M���*�%��4J�����sk4_4����>� A��$ʓ1�dhV���!.��������O��������F�)��6G횠U��	��[ϸ��R\tiXe�û� �N�L���R�u2�Y�e���������+� =Lon�L�HO���?:�X��L�^�`�������;(�>Cu�4L�U��� �K�B=*ge+	��!�;���/�RsZ����e�]�N�ReJ�����B�V���Q��ܻ�s���#���g���y650ed!�ᣰ�Q}�G����׶�ի,fW��7�T�;~�'�D�]�s�;�m�RQ"��������c�x�	��  �H$sx a�܎�%�����E����5��_�o���@嶎��o�Y���e&��l ����K7q�-�`c��m[Ͻ��������͐  �N�M�T����2S.�I}T�����O���r�^I��dh��N&��D]��o�e o����:=�s�#*wa�:t�@u���-����Rz;�I�A"_��32)�uRw�ќ�M�կD_�1yߎ�vN?���{&��&�#IF���{�%5g��ܖ�Z�gG  ��By��\��,�VH�b`�����>ʼ+��ׁ2�� ��e638kx>sU$D�e��䟩  ��Y����	o�R��]T:�V� `}��7 �i�e�v@�TˈK���|��[?|�ՓI�*���#�$�ޥ�8�'U[��%ʍ�;�Ի��Ry��G �F����� ��*�D����lo�8��m8��������������q�N��F�4П�R�@� �D�i�G��6JM���7�4T, �Y�UX�S�}ڏ?�S��l;ϠF��q*u��C�GP���6ޑ(:a�w.:l�����w�:��]n%��硵���M����wp��d��$�B������5���F43�����_~h��u`~00K�gi~)�*��������^�|  -�9}�w��=�9vxW�d��mT�R� (u��o6�M"��a�؊�%C�QlK'	w6��4Ӟ,���	X��=��S�@��U:�83ˏ�wÿ́o�$��K�֦��q�ہ�����n�s����M���q�����#���h�F��6���q���,��=9�N��C6_�"�d���צ�&��Ij��nmc
�}J���/�
8п�;�1����{z�"  ��.�؜8�	��m A��Lds*�
���}h��n�j�SϚ�[@E�vm�6 �B�Dd7C�ڬ̿�,�bv�g�:%v�4p������ˑM�U ��wI���K��J`Ep�v��+`5�Uq�� ���G�2���)����s�O<��Nш	~�p}�� (���-�#Hء��XHt�_���%A��}��p��gPnI�韁��Q�f�}�G_;xX<;u$%���|��	��@j���e���'��S+��T��N�)�����n�~/��:�u�s����r�ߓı˽l��& ����*��"�X�>B7+�T]ZU] ��c��q�N�	�`���I��'$7�?ry���_?�=n 1�r�X�A�,�{e��Ԃ 4�ж8�Vt7�Q�� �v�H ��s����u�?!�uuW5城b;��:�h4��������� ��lQ��[@*22�ѵ|Tg��h��z���������a�N]�{?�^u�D��,q�O��W�6�U;{���J�����  (���W�.�u��K����}�߳��'D����Jި�ל`{	�9��a3�6"�L}X���r*������$g�2�I�s  *F�-�z\d`be˅C�~�ي6}ib��m��.]�>A��>�5E+��frĽ}0~<�`�	@� t#���Fߵ��  S�M���/�?�h�R� �!�uH�	�
 @�K�d���ʱ�%���Ќ�?9O�y ��e޹s��y�6Ի �p����}�)��جmTMƣ۽����
@��2�S�,8Y��bJ��
uJ.m�
 ��@MY:b�( H�[w]ѷsW�f��j��U��4;%�����P
�Ȅ�I�逪&@���L �d�1����z��C��o��ц��U�QH� 7(ro�"Ę#Hq����VCKq{Y��N�P���  @���m�0p�T����/J���%�`.c����$nۅRy3�&��E�?|��^F$��e3��\W�[=������s`�F⮉M %�(v��ƹ�5�q=�Vx�\��c	��i{��7�� (6�g�o����W�^��}��Q�67;�I���K��/��
���i�����f�4#�@�3�����9����}"_kk���������l�[��; �1MW�E����	X�d_���*��J.�n�I �f[P�����
�א0X`L `xv���|�X`j��i�>7��}� �V��Cp9M������T���� @'#)���&`��s�� _g80�U�k �z��Ox�����7�:_llt�ryw��½ox���n>k�  �*�[f���h�� p��!OI1�H�Y��N&eR�D�G�v�����s�c����{���=�{����gߺ��Ӯ��,q�=���>BZ$�"P8�䘶�p��r1R@��vlBh�ORQ�tS!�����q�G�H�GH�{c��/��@��`T�X��a�2������ٛ��7�H�" ��M&4c���Ž@I9fM��� #U���|��u&�r�O��r��h��U� �뗋m@�"j�etI:%�F*�W.�o�x��ŉbJ�" �r��~��ֹ���lE�wB:1�dpV.G�E�r�����˵k?B� ����9���"�M��U�t3,��dcX�+�T��fd�Ќ���)�3F����)�xk��}����$�]'��� _*{�L�D\�@e3����RS�.����i{�%���}M���U�Ȥ��M��N �D��7�A :�mQ-�f��$U��𯼚��q��?#�Q�S�T��0zQ�ھ���.���UH��xx�fS)�Ⱥ6z_/z 2�}���-	$m��R�^')O��65?�I釖tR8�����lsu: �o��e� ���%�Ǔ%��l:���2�Y��C����	�M�&}@R�����B�fX
���-Ȑ�"��Ⱥ�t/��[���r����uE��N�E,Y]�N~���]������ԗ�و/\C�N�fh��z�� @�`x�t���+��"����p��sĳ�x����$�;bx	/�s�$]IpJRp5�����fa�a3�ؿ	} 䋀(��Y����@Ґ&M�(I��� u`��U���G �+L��9ϙ\����C+�h�CE�aZ��Y%�$�]�mZ�M���.�қ-���  <=�9+��
��HRJ�J�`��^]�	@�nл̺HP�
7+��{ۭ;����?�saBځ�0�P�c8 �H@�@�� �.p�H�� �~�$Ax,��7�iy_���!�� ID�=u�����P���)IjŲP������� �['����i������ݥ�R�i� �v����Xډ�%$�Q�6�\��N�7,�q�@�3��!� a�lN�}"^��ť� �p���M/oC� �@�EI|�W:�~��H2�*�?�r��8�}2 ˉ���  ���� ��f��En%u䍮���� "�*���Y�b,'�0��s�px�B)0�&_�.[�>^�
���=fi���n�ʧ��V&W��C�p	�0�Ȭ�)V2Pއ� p!ڇ'������T��o|[r�����Í� /�F�vb��4Dcs6 m(�?���{p��"p�A�X�NWnS���=�w��&��SVPL��+k��r�v썑���X���@������ �u�rP�v�<�z�-cr��EmL~t+������n�j�� ��	L���A�����z`�(���2+���[\1�lＭ#k�M��(ϛ%:G3A�#J��oB99�+ӵ�  ���MhG�����%���i|i�=t��� Q�����t+���������W>�q��́[�QI�:�Ǖ-�b�3/dg�D�qw2�I�ȴz~�����������#)cݼ^_ͣ��<͖�ڰ؊�?��
@Pow]�� �_����)v���j������@v�& @o�x�t�d��PҰ��w
�$ ����[	�h�RZ�ڶԑ�e�E�S~I����T��"#!���������.�7�I\��L"�й��Eh��z4?� ��~ˑ�* L�Ǭ�̍u��6����u1�0����UH��NԌ6�I�Ֆ��w��(��N0D� �F�g�9�[ջ]X�j׿EnR)��ƺ=[��:0K�i�SWp1
�?8�?s�T��-L�/� _�6��X`v����`�z��S;����|(�(��N� �����tUZ �E��p����<���}�js����$���
북�-���g��3v
�.pT+���F�A�qX쪻�l��$ -r4�B�sٜ��}nx��b^�0}����p9��q��n H@e����u�ķeB�`L�o~��H��/_��ٜQG]�� �\� ������N���; `���H���Daa9Z�a݌�k��]F�2�Uk�ܱ F�N�]�� C����ey�eh$%)_�.R0�r��L�/�:��o7�)��s�f)��"�C���_��F0l���柮�D�)i[ i^�CmXXտG!�bŪt�2Uu��me
� "֜�U�
O��HP�+I�H�L�ط�b�s�܃�q��ԴO�?�Mw���D��Px��r���Ɵ��$�2Ŵ���q�a����}/!b��0*�Zv�V��@lr��������}��D�H�e�.,,'��i� 
H���$c� �du�"��1���U]#���p
��>N{6l>�l����Ǿ+S�`�:���`zo�g���0�mZ�jVaE���( B���7��v��  �]�w�*��~&�芅�x��tD��(k����z6��8� (�B��s ^ �g���ΖX��~[nR�ځ�y�ݍ�-����!�t��BE�TP�x��w8�3� ئ���r����7���r��g��T�u��Ih
:^�N�p�t� �+��|'��-�{Ͽ��7�E⃱������B���A�����c=��T��U�����O��{��3��-��J�$M#�F�$����#�4��Gl�qF��u�`���!_��ǰ8� �#�X�ڛ�.��7���5�<؆�ں<�]�`�0�Y�7[�hr�A�B� 
�y���"n��O�� ��:f�L20�a���a`�K�l�lEE��b�p�- �^iͅL�c� ܄�S�^�����������}v"DEj���</b0&�eg�"2$U��%��d�2�+L򊃳;��4�"��|ۻ~��w ���LfX$��G��Iˊݻ�TA���F ����D���
�<�	7���b�@� ��i���H7��aaYH�a�(�������~^��i��:Iy ����G ����̕�d��9���;������k��#�� &$&�u �@��z#�  �'�/�Q�� 7!���\�ߞ%I�_$�w]�²��*�=c���3�i�)bv&���Pޓ��
� �R@Pp&���q^�f�]�{P� rn�I��H-'V�2�%�:t}�8��$ @Ѝ	 0d^í�- �\�i �p����K��s�T��8V˻.�в�\eBC��L$x�xYB��]pA�-�PJ�=H���6@d�d�G���b�H\c
 4Y�$� Bh��[P ����r���sYǭF@����Բ�e�\ZX���d�5����W��Xq2�� ��+  (:�
�?щ .����2��X5��G��²�l0E�"�;s% �pF�A���D,���u0�# 7�4��4 Y�*�{@������Te�UJK4u@JB�N��xs��=�"������#������������/��&�w�EȚ��SB�t�0��ԡ�����7�S�^ m?&�B.��r�?�Ѿ{�>��o  n�H�|�� U��s\Jx���+��a�i�Q�R��L�A�I0�a������d�<d��%7�`����r]p�e���2kxLq<�F���:�  ��d�u�c��A���x��`Q@Pe�� 6��m	���Ù�q�� ���azĪY�G>g�iQ9��$���lK�?�c `�tL����,�����F�TA�i�IKŪ���"c0�+�(J�  H!v�D�'��G��	p1Ì ����'�ੑ�W6����K�{��g&���$���A�*z/AY�#0!�0��+p5���>\�#4��*in47`����fO����+�.H��I�	+/Gh�`��
0���V�	l��#�� X�
���m����1¹�X� �>Hz�4��!O$9{�g��v�ni�ɭ��k��IO\Ѧ�ר�o�>
�a�k_1� ���G�?�\|Hz����7��ގֳUD��b�w���a߄��%�
�:�r�-�<�4=���h_�'��ό���������ۥ�U���q�Ҧv�4w]�gs�Z}Jfa$�Z f�/�u�M�<&!`}�\��_�6��y�/0w�D����h�_�ݰ	z*>Z�I:R' &�u)ax;�X ƞ�oe�}���� eN����闟:��S ���s��$ K��V�z2����,Ek{�V�U�7���.�@Pt�������4>љ���f �~���$0�\~�|-������8��S�Z�\=6�������G���q�jfKL,���K��ͧ������;^)�X��?�A��s nsï� 7>��Ń .�Yb<�(I�hE�g�$6��x~cO�t�
!֜��P�q\,����G?�y��Ko���Fʽ|��|��o���J�����i���/���zr r�������`[����S�p$k�	�@�]J������9��G��;���/���W�W��}Ⳬ�>��p���Wಯ�|��/�s>���[��A�xMg���ƈS5ӵ޹t:��޴Đ�;�>����ŗѪ��[��?R��F�}��l�>��  n[�:�s^^��k<�W�Қ�_�	#�%�p�޻-'�0�HsYZ�]��G\v�g�.�8w����?��@�����P��mAi��i���ρ�O�ݴ%�ǫ�����X�q6�<^����A�2C�L�_���?���`f� ����؋o���:B��%"iaC>�>�9�\�u/xk�S �����JD�zzSN�����L:{�2|-Z����0l��������9t�c��- �������j��
H�x�yT��Vn��O�2�uo�
@���쐨������Gq�` �u��хdd���Y�ex$ *���߽����!) �N^{����_�+�� k���� ����l��+s[�- �E��Ҧ���;����s�ע��W����L:ՑʶV-��8`,��~�Z��%|8��  h�{��G����xQx�T#���]|�v�1 ���-�}�s��j�y���(�WO��{��0{Gr>��Ig��H����L�O�aS���~p���]9�w�����W��⽏_)���^�{�㶠(�y?�Z�_��^4(f۳[��o{�J�agjK5��^Hg.��ЂaJȄ[ȁ�����R����S�mi9���k�oΞݹ9�������������r����ڀ����$�����S&}Y�Y76j�{S�x�R�|����I&�XK�4G��7�Y~�������鿾&�:��Rp�秕_�:ul�CqHՓW/u<�x�r���Ȇ�8��붐��[������6��j��Y����Z��Y���9,�t�N3r�����{���m���l:x����
����y��"N`P��ҭ�-����@�2\�3����_�[+N�\�][ֈ4�ܷ*n��1�Z�o_����-�Ċ�h����^����
ϤF�������'��2{�]3��5w��tq6���αE<�`�����>�x� ��g�<��������l��/%�G.l�Y�/꼥�P�����杩U��奎;m��.z���E�&�xOxDRI�R�j;��D=��!-������P��V.�zB���y��6P�\{o
��~�g�^y_q��cM&��6�G��}Q�r���,XAu��l�G�R�	��3�� (u.�| ��zbl,6��߹�Ý�:��0�(^�1�Y�ي�B��V__�e)�2�7��@�s���Tz@ �2���#(=�wv��u�H02M��E�o�,jI�V�k'K�]�3X��?���?�_\� h-�X����4I�)ui��+�mN���'z|b���xi��o��K�hn�.إ���Q`#�����OD�Ɍ��#j���`�����V�s�⥱^����C�zޑt��������(����ԏ��'E����h>��[ąU��}��b����8�v��Z�~+N�z�GK�ߖ��Y�l�U�<ۀ7�w��3���>����\���D��H�W��j�c�l��.0}��.��FM��~&�uNX;d��G�!�,ލ�w���X���m���cb�gY�'��i̒f6�?/�6R�~� ���� �2�|%�GJ���)�+�"zU�V����{�U�4+�>����`����ДغL���%�r��E�߬y��>W�^����6^�����ԅF}#�I��e{��a�X�n� �k8�#/6d�\ �84 
q&�����(��Fϴ̔�����������mn�S{ذ���x���No��G-��l$�XuF�0��θ ���v xm��s�c�6y�%AZ�K�I͍�+S%��>���̝A�Ъ���w����un�j�D�46|&Iˍ nX�j�Y��>� �_0�O �T� �	`�/�������~��� C9��5��J
�@���K��� �& h��@w`�=�ԛ_{���u�Zy�����4�j��  ���~y��� `n����x ��`K1=%�A�+#H�g���t3��v;�d�� *�w�l�'o0fr� �5 0�C� KC�^��������l0l���f�@7KŖ���P��z �- �&�i	�rm��6�S;�pY��ݔ��Tk�* l�
�1��ʑ�  � @�mW@CZ'ڧ���i�JԄБ�)?i5��x����D�_�m�o������e��h�@C2> ,LC"�f�]�'Q"G��F���G�a�G�ZE�k�KE�s��\�] x�x� bCH��VV�"ZQ���)���߻��i=%�i34�j��@ @kH6��� �2�>�O��*DI d����f��%D���"4,x�j�b�$��ZJ]������;��V��m  ��+$
<yc�5� � ��	`�($T�.D&F�ܐ��#�-QBV  �$���s���;�NlxR;�<�j���ox��6IP�ԕ.nd��ul-}��p�nc9�� �4|��!)��B��  H��
A�x��j��?���k��MAy���/`����PL�� Ѣ<$(���!�}l j������ �yr�G�� O�f�K               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/lutris_logo.svg-bac7c5af5f96d534c73486f737876bbd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/lutris_logo.svg"
dest_files=[ "res://.import/lutris_logo.svg-bac7c5af5f96d534c73486f737876bbd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST(   (            h   WEBPRIFF\   WEBPVP8LO   /'�	?0��?�$E0�J��`8D 
���4��0 �>o��������?ڶmC�I�3�m��{ҦQ�ι-��������ӧ             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/menu_button_normal_40px.png-f9ae62f5d3b49e7a672d71c9a311af52.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/menu_button_normal_40px.png"
dest_files=[ "res://.import/menu_button_normal_40px.png-f9ae62f5d3b49e7a672d71c9a311af52.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [gd_resource type="Theme" load_steps=6 format=2]

[sub_resource type="StyleBoxFlat" id=5]
bg_color = Color( 1, 1, 1, 1 )
border_width_left = 8
border_color = Color( 1, 0.533333, 0, 1 )

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0.933333, 0.933333, 0.933333, 1 )

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 1, 1, 1, 1 )

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 0.866667, 0.866667, 0.866667, 1 )

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 1, 1, 1, 1 )

[resource]
Button/colors/font_color = Color( 0, 0, 0, 1 )
Button/styles/focus = SubResource( 5 )
Button/styles/hover = SubResource( 3 )
Button/styles/normal = SubResource( 1 )
Button/styles/pressed = SubResource( 4 )
Panel/styles/panel = SubResource( 2 )
             [gd_resource type="Theme" load_steps=14 format=2]

[sub_resource type="StyleBoxFlat" id=14]
bg_color = Color( 0.827451, 0.435294, 0.0862745, 1 )

[sub_resource type="StyleBoxFlat" id=7]
bg_color = Color( 0.933333, 0.933333, 0.933333, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.47451, 0.301961, 0.231373, 1 )
corner_radius_top_left = 8
corner_radius_top_right = 8
corner_radius_bottom_right = 8
corner_radius_bottom_left = 8

[sub_resource type="StyleBoxFlat" id=6]
bg_color = Color( 1, 1, 1, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.47451, 0.301961, 0.231373, 1 )
corner_radius_top_left = 8
corner_radius_top_right = 8
corner_radius_bottom_right = 8
corner_radius_bottom_left = 8

[sub_resource type="StyleBoxFlat" id=8]
bg_color = Color( 0.866667, 0.866667, 0.866667, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.47451, 0.301961, 0.231373, 1 )
corner_radius_top_left = 8
corner_radius_top_right = 8
corner_radius_bottom_right = 8
corner_radius_bottom_left = 8

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 1, 1, 1, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.47451, 0.301961, 0.231373, 1 )
corner_radius_top_left = 8
corner_radius_top_right = 8
corner_radius_bottom_right = 8
corner_radius_bottom_left = 8

[sub_resource type="StyleBoxFlat" id=9]
bg_color = Color( 0.933333, 0.933333, 0.933333, 1 )

[sub_resource type="StyleBoxFlat" id=5]
bg_color = Color( 0.933333, 0.933333, 0.933333, 1 )

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 1, 1, 1, 1 )
border_width_left = 25
border_width_top = 10
border_width_right = 24
border_width_bottom = 14
border_color = Color( 0.8, 0.8, 0.8, 0 )
expand_margin_left = 24.0
expand_margin_right = 24.0
expand_margin_top = 14.0
expand_margin_bottom = 14.0

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 1, 0.533333, 0, 1 )
border_width_left = 25
border_width_top = 10
border_width_right = 24
border_width_bottom = 14
border_color = Color( 1, 1, 1, 0 )
expand_margin_left = 24.0
expand_margin_right = 24.0
expand_margin_top = 14.0
expand_margin_bottom = 14.0

[sub_resource type="StyleBoxFlat" id=10]
bg_color = Color( 0.666667, 0.666667, 0.666667, 1 )
border_width_left = 2
border_width_right = 2
border_color = Color( 0, 0, 0, 0 )
corner_radius_top_left = 4
corner_radius_top_right = 4
corner_radius_bottom_right = 4
corner_radius_bottom_left = 4

[sub_resource type="StyleBoxFlat" id=12]
bg_color = Color( 0.866667, 0.866667, 0.866667, 1 )
border_width_left = 2
border_width_right = 2
border_color = Color( 0, 0, 0, 0 )
corner_radius_top_left = 4
corner_radius_top_right = 4
corner_radius_bottom_right = 4
corner_radius_bottom_left = 4

[sub_resource type="StyleBoxFlat" id=13]
bg_color = Color( 0.8, 0.8, 0.8, 1 )
border_width_left = 2
border_width_right = 2
border_color = Color( 0, 0, 0, 0 )
corner_radius_top_left = 4
corner_radius_top_right = 4
corner_radius_bottom_right = 4
corner_radius_bottom_left = 4

[sub_resource type="StyleBoxFlat" id=11]
bg_color = Color( 1, 1, 1, 1 )
border_width_left = 5
border_width_right = 5
border_color = Color( 1, 1, 1, 1 )
corner_radius_top_left = 4
corner_radius_top_right = 4
corner_radius_bottom_right = 4
corner_radius_bottom_left = 4

[resource]
Button/colors/font_color = Color( 0, 0, 0, 1 )
Button/colors/font_color_disabled = Color( 0, 0, 0, 0.470588 )
Button/colors/font_color_focus = Color( 0, 0, 0, 1 )
Button/colors/font_color_hover = Color( 0, 0, 0, 1 )
Button/colors/font_color_pressed = Color( 0, 0, 0, 1 )
Button/styles/focus = SubResource( 14 )
Button/styles/hover = SubResource( 7 )
Button/styles/normal = SubResource( 6 )
Button/styles/pressed = SubResource( 8 )
LineEdit/colors/font_color = Color( 0, 0, 0, 1 )
LineEdit/styles/normal = SubResource( 2 )
Panel/styles/panel = SubResource( 9 )
TabContainer/styles/panel = SubResource( 5 )
TabContainer/styles/tab_bg = SubResource( 3 )
TabContainer/styles/tab_fg = SubResource( 4 )
VScrollBar/styles/grabber = SubResource( 10 )
VScrollBar/styles/grabber_highlight = SubResource( 12 )
VScrollBar/styles/grabber_pressed = SubResource( 13 )
VScrollBar/styles/scroll = SubResource( 11 )
  GDSC         /   :     ���Ӷ���   ����ݶ��   �����Ӷ�   ���۶���   ����Ŷ��   ������������Ŷ��   ���۶���   ����������۶   ����   ������ڶ   ��������������¶   ���ض���   ������¶   ���ݶ���   ������Ӷ   �����Ҷ�   ���������Ŷ�   �������Ӷ���   ����Ӷ��   ���Ӷ���   ������Ѷ   �������ݶ���   ���������Ӷ�   ����������ڶ   ��������Ŷ��                                    become_active                      	            %      +      1      8   	   9   
   F      Q      \      d      l      s      {      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )     *   "  +   (  ,   )  -   1  .   8  /   3Y;�  LMYY0�  P�  VR�  VR�  �  QV�  ;�  �  T�  PQ�  �  T�	  �  �  �  T�
  �  �  �  P�  R�  Q�  Y0�  P�  V�  R�  �  QV�  &�X  P�  Q�  �  V�  ;�  �  T�  PQ<�  �  &�  T�	  V�  �  T�	  T�  �  �  �  T�  P�  Q�  &�  T�	  V�  �  T�	  T�  �  �  &�  T�
  V�  �  T�
  T�  PQ�  �  T�  PQYY0�  P�  �  QV�  �  &�X  P�  Q�  V�  .�  �  ;�  �  T�  PQ<�  �  ;�  �  T�  PQ<�  Y�  &�  T�	  V�  �  T�	  T�  �  �  &�  T�
  V�  �  T�
  T�  PQ�  &�  T�	  V�  &�  V�  �  T�	  T�  �  �  (V�  �  T�	  T�  PQ�  �  T�  P�  R�  QYY0�  P�  QV�  ;�  �  T�  PQ<�  �  �  T�
  �  YY0�  PQX�  V�  .�  T�  PQY`     GDSC   	         ,      ����������۶   ������ڶ   ���Ӷ���   ��������������¶   ������������Ӷ��   ������������������¶   ������¶   �������Ӷ���   ����������ڶ      become_active                                                       	      
   #      *      2YY;�  V�  Y;�  V�  YB�  YY0�  P�  QV�  �  �  YY0�  PQV�  �  PRQY`         GDSC   5      P        ���Ŷ���   �������ⶶ��   ��������������   ��������������ڶ   ���������ض�   ����������������Ķ��   �ն�   ��������������Ķ   ������������Ķ��   �����϶�   ߶��   ���Ӷ���   ���۶���   �������Ӷ���   ��������Ӷ��   ���Ӷ���   ������������Ӷ��   ������¶   ��������Ҷ��   ������������Ҷ��   ������������������Ӷ   ���Ŷ���   ��������Ӷ��   ζ��   ������Ŷ   ���������ض�   ���������ƶ�   ����������¶   ��������������������Ӷ��   ����������������Ŷ��   ������ݶ   ����Ӷ��   ��������󶶶   ������Ӷ   �������Ӷ���   �����Ӷ�   �����������������Ӷ�   ������¶   ���������������Ӷ���   �߶�   ����������۶   ����������������   ��������������¶   ��������������Ӷ   ��������Ӷ��   ������ڶ   ��������Ŷ��   ���������������������Ӷ�   ���������Ŷ�   ����������Ŷ   ����Ҷ��   ��������Ҷ��   ����Ŷ��      name      Game one      Game two   
   Game three     �      x      -   res://components/game_detail/game_detail.tscn      -   res://components/game_button/game_button.tscn      �        Game %s       select_game       show_game_details         focus_entered         scroll_to_view        reset_focus       register_on_active                         hseparation       vseparation              action_close      on_action_close       become_active         on_become_active      become active                            	                            	   !   
   +      ,      4      <      B      K      L      R      [      h      q      y            �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )     *   #  +   $  ,   +  -   1  .   :  /   B  0   H  1   W  2   a  3   h  4   i  5   o  6   y  7   z  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M     N     O     P   3YYY;�  L�  NV�  OR�  NV�  OR�  NV�  ORYMYY:�  �  P�  R�  QYY;�  ?P�  QY;�  ?P�  QY8;�  V�  Y5;�  W�  �  YY0�	  PQV�  )�
  �K  P�  QV�  ;�  NV�	  P�
  QO�  ;�  �  T�  PQ�  �  T�  �  T�  �  �  T�  �  �  �  T�  P�
  RR�  RL�  MQ�  �  T�  P�  RR�  RL�  MQ�  �  T�  P�  Q�  �  P�  Q�  �  P�  Q�  Y0�  PQV�  &�  �  V�  .�  ;�  �  P�  T�  �  T�  Q�  &�  P�  T�  Q�  P�  T�  Q�  V�  �  �  �  &�  T�  �  V�  �  T�  �  �  �  ;�  P�  T�  �  T�  �  QP�  �  Q�  �  T�  �  �  �  T�  �  �  �  T�  P�  R�  Q�  �  T�  P�  R�  QYY0�  P�  QV�  �  T�  PQ�  ;�  �  T�  PQ�  �  T�   �  T�  �  �  T�!  �  �  �  T�  P�  RR�  RL�  MQ�  �"  P�  QT�  P�  Q�  �  T�#  P�  QYY0�$  PQV�  &�  T�%  PQ�  V�  �  �  T�%  PQT�  P�  RR�  QYYY0�&  P�'  V�(  QV�  �?  P�  R�'  Q�  �)  P�'  T�*  QYY0�+  P�,  QV�  �  T�  PQYY0�)  P�-  QV�  &�-  �  V�  �  T�.  P�-  Q�  W�  T�/  P�-  Q�  �-  T�0  PQYY0�1  PQV�  �?  P�  Q�  ;�2  �  T�3  P�  Q�  &�  T�%  PQ�  V�  ;�4  �  T�%  PQT�*  �  &�4  �  V�  �2  �4  �  �2  T�0  PQY`        [remap]

path="res://components/game_button/game_button.gdc"
   [remap]

path="res://components/game_detail/game_detail.gdc"
   [remap]

path="res://components/menu_panel/menu_panel.gdc"
     [remap]

path="res://components/root/root.gdc"
 [remap]

path="res://scripts/behaviours/UIStack/UIStack.gdc"
   [remap]

path="res://scripts/behaviours/UIStack/UIStackItem.gdc"
               [remap]

path="res://scripts/games_panel.gdc"
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:svg="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" id="svg30" width="256" height="256" version="1.1" viewBox="0 0 256 256"><metadata id="metadata36"/><defs id="defs34"><linearGradient id="linearGradient4520"><stop id="stop4522" offset="0" style="stop-color:#794d3b;stop-opacity:1"/><stop id="stop4524" offset="1" style="stop-color:#5e3c2e;stop-opacity:1"/></linearGradient><linearGradient id="linearGradient4214"><stop id="stop4216" offset="0" style="stop-color:#e5dfdd;stop-opacity:1"/><stop id="stop4218" offset="1" style="stop-color:#fff;stop-opacity:1"/></linearGradient><linearGradient id="linearGradient4146"><stop id="stop4148" offset="0" style="stop-color:#ffba00;stop-opacity:1"/><stop id="stop4150" offset="1" style="stop-color:#ff7f02;stop-opacity:1"/></linearGradient><radialGradient id="radialGradient4354-0" cx="365.896" cy="-121.309" r="77.057" fx="365.896" fy="-121.309" gradientTransform="matrix(1.2677782,0.01426727,-0.01587862,1.4102951,-99.301495,42.058005)" gradientUnits="userSpaceOnUse" xlink:href="#linearGradient4146"/><linearGradient id="linearGradient4468" x1="369.239" x2="423.442" y1="-117.549" y2="-171.752" gradientTransform="translate(0,564.66572)" gradientUnits="userSpaceOnUse" xlink:href="#linearGradient4214"/><radialGradient id="radialGradient4475" cx="365.896" cy="-121.309" r="77.057" fx="365.896" fy="-121.309" gradientTransform="matrix(1.2677782,0.01426727,-0.01587862,1.4102951,-99.301495,606.72372)" gradientUnits="userSpaceOnUse" xlink:href="#linearGradient4146"/><linearGradient id="linearGradient4526" x1="332.25" x2="332.25" y1="369.857" y2="522.875" gradientUnits="userSpaceOnUse" xlink:href="#linearGradient4520"/><radialGradient id="radialGradient4544-0" cx="365.896" cy="-121.309" r="77.057" fx="365.896" fy="-121.309" gradientTransform="matrix(1.2677782,0.01426727,-0.01587862,1.4102951,-99.301495,606.72372)" gradientUnits="userSpaceOnUse" xlink:href="#linearGradient4146"/><linearGradient id="linearGradient4550-5" x1="369.239" x2="369.239" y1="-117.549" y2="-183.117" gradientTransform="translate(0,564.66572)" gradientUnits="userSpaceOnUse" xlink:href="#linearGradient4214"/><radialGradient id="radialGradient4544-0-6-4" cx="365.896" cy="-121.309" r="77.057" fx="365.896" fy="-121.309" gradientTransform="matrix(1.2677782,0.01426727,-0.01587862,1.4102951,-99.301495,606.72372)" gradientUnits="userSpaceOnUse" xlink:href="#linearGradient4146"/><linearGradient id="linearGradient1049" x1="332.25" x2="332.25" y1="369.857" y2="522.875" gradientUnits="userSpaceOnUse" xlink:href="#linearGradient4520"/><linearGradient id="linearGradient1051" x1="332.25" x2="332.25" y1="369.857" y2="522.875" gradientUnits="userSpaceOnUse" xlink:href="#linearGradient4520"/></defs><g id="layer1" transform="matrix(1.1717564,0,0,1.1837458,-307.94823,-494.86516)"><g id="g4532-1" transform="translate(5.8770956,91.426111)"><path style="fill:url(#radialGradient4544-0);fill-opacity:1;stroke:none" id="path2996-71-2" d="m 421.12559,370.59555 -0.22191,7.93679 -59.06905,4.6472 -44.51391,28.90141 -10.54758,48.3126 c 0,0 7.17038,31.22666 13.28891,37.55616 6.11851,6.3295 18.77128,24.48348 34.38405,27.64823 15.61277,3.16475 28.90472,6.74153 41.56372,3.57678 12.65901,-3.16475 21.10821,-6.95775 21.10821,-6.95775 l 5.27379,-2.53246 c 0,0 -1.29791,1.13683 -3.38097,2.59773 25.19125,-16.15038 41.87702,-44.40295 41.87702,-76.54826 0,-31.23648 -15.75649,-58.78641 -39.76228,-75.13843 z"/><path style="fill:url(#linearGradient1049);fill-opacity:1;stroke:none" id="path3970-2-2" d="m 407.73556,341.565 c 0,0 2.22629,-5.49152 4.30416,-5.63994 2.07787,-0.14842 3.26523,1.18736 4.601,2.67155 1.33578,1.4842 4.00733,3.71049 4.00733,3.71049 0,0 12.1704,-4.15574 25.82499,3.26523 13.65459,7.42097 15.58405,9.64727 18.2556,14.84195 2.67155,5.19468 1.48419,18.25559 1.48419,18.25559 l 1.59552,7.79202 -3.37655,4.37838 -23.74712,-4.00732 -28.34812,-20.92715 z"/><path style="fill:#000;fill-opacity:.15686275;stroke:none" id="path2996-71-9-9" d="m 421.14051,370.59877 -4.71875,6.4375 -54.5625,6.125 -44.53125,28.90625 -10.53125,48.3125 c 0,0 7.16272,31.233 13.28125,37.5625 6.11851,6.3295 18.76223,24.4915 34.375,27.65625 15.61277,3.16475 28.9035,6.72725 41.5625,3.5625 12.65901,-3.16476 21.125,-6.9375 21.125,-6.9375 l 5.28125,-2.53125 c 0,0 -1.32319,1.13285 -3.40625,2.59375 2.85284,-1.82899 5.59596,-3.84127 8.21875,-5.96875 -14.61843,9.14896 -32.44705,13.74807 -42.5625,13.75 -37.58529,0 -68.0625,-30.44595 -68.0625,-68.03125 0,-13.26857 3.20363,-26.22913 9.71875,-36.78125 4.58818,1.97009 9.419,5.31967 12.46875,10.21875 0.49071,0.70737 0.82821,1.51845 1.375,2.1875 2.69222,3.29423 5.6,4.14654 8.53125,4.28125 6.26371,0.18237 9.22096,-4.49396 9.5,-10.78125 0.008,-0.4932 0.0453,-0.24655 0.0107,-0.67835 -0.19809,-4.19006 -6.3732,-19.67162 -16.63572,-21.44665 1.79623,-1.38222 3.66804,-2.67393 5.625,-3.84375 6.60974,-3.95111 20.65354,-8.43512 40.125,-5.5 9.8747,1.48851 17.96522,3.61684 30.4375,7.59375 14.47518,4.61555 22.51928,11.06231 33.65625,12.34375 1.87408,0.21564 3.76589,0.12973 5.59375,-0.21875 -6.07268,-20.0996 -18.90378,-37.25222 -35.875,-48.8125 z"/><path style="fill:url(#linearGradient1051);fill-opacity:1;stroke:none" id="path2996-7-5-8" d="m 364.27074,330.97552 c -56.86691,0 -102.96753,46.10062 -102.96753,102.96752 0,56.86692 46.31202,104.53546 102.96753,104.54176 36.96195,1.09859 71.24999,-16.1124 82.55185,-44.15204 -4.17009,1.92437 -8.75719,6.55973 -12.21576,9.59364 -6.52122,5.72051 -13.59622,6.87984 -22.59008,11.56447 -17.43318,9.0804 -36.28791,7.87436 -53.8771,4.0099 -14.29694,-3.14114 -29.97844,-10.13252 -38.39328,-21.31617 -8.41484,-11.18365 -13.35469,-37.74208 -13.35469,-37.74208 l 10.59979,-48.55176 44.73427,-29.04448 59.36146,-4.67021 0.22301,-7.97608 c 8.96128,6.10416 16.77558,13.7674 23.06242,22.59015 h 14.29922 c -15.88288,-36.37996 -52.16799,-61.81462 -94.40111,-61.81462 z"/><path style="fill:url(#linearGradient4550-5);fill-opacity:1;stroke:none" id="path3004-7-2" d="m 402.89176,361.81724 c -19.94083,0.10177 -31.55369,2.41314 -52.24554,11.24749 -26.25073,12.21158 -52.60694,35.07689 -52.75536,72.44929 -0.17297,43.55343 35.31496,78.85563 78.86874,78.85563 22.50608,0 46.74156,-8.22147 61.10833,-23.34185 -15.46163,12.94697 -40.94323,17.04829 -52.97408,17.05059 -37.58529,0 -68.30905,-27.96064 -68.30905,-65.54594 0,-23.74751 11.64012,-41.24257 30.60558,-52.57958 6.60974,-3.95111 20.64508,-8.44491 40.11654,-5.50979 9.8747,1.48851 17.96277,3.61873 30.43505,7.59564 14.47518,4.61555 22.53835,11.06312 33.67532,12.34456 12.68384,1.45943 26.08344,-10.49297 16.1883,-29.08383 0,0 -1.7935,1.78974 -3.29276,2.6893 -1.49926,0.89956 -3.59261,-0.28861 -9.58966,-2.38758 -5.99706,-2.09896 -6.90036,-4.50903 -15.29624,-10.20623 -8.39587,-5.6972 -8.39212,-11.98661 -32.98004,-13.48587 -1.15256,-0.0703 -2.3448,-0.10399 -3.55513,-0.0918 z"/><circle style="fill:#3f3f3f;fill-opacity:1;stroke:none" id="path3026-6-2" cx="542.143" cy="384.505" r="17.857" transform="matrix(0.43552317,0,0,0.43552317,200.99133,207.88928)"/><circle style="fill:#3f3f3f;fill-opacity:1;stroke:none" id="path3026-4-1-7" cx="542.143" cy="384.505" r="17.857" transform="matrix(0.22576754,0,0,0.28084084,343.47729,272.83142)"/><path style="fill:url(#linearGradient4526);fill-opacity:1;stroke:none" id="path3889-4-8" d="m 334.29213,381.2133 c -5.0673,1.23397 -17.41583,4.23292 -24.7524,14.18981 -7.04618,9.56276 -6.47436,20.71233 -6.63135,23.68137 2.04048,-3.28467 7.62657,-2.8188 11.47779,-2.22301 9.08081,1.40481 18.39265,3.8222 24.21457,13.17446 0.49071,0.70737 0.83913,1.52443 1.38592,2.19348 2.69222,3.29423 5.60185,4.13912 8.5331,4.27383 6.26371,0.18237 9.22123,-4.49314 9.50027,-10.78043 0.008,-0.4932 0.002,-0.25694 -0.0327,-0.68874 -0.20697,-4.37798 -6.92743,-21.07877 -18.01254,-21.59268 -0.12354,-0.004 -0.24871,-0.003 -0.37117,-0.0108 -6.14897,-0.3757 -10.92788,-5.61334 -10.74875,-11.86496 0.61735,-4.05018 2.50816,-7.25309 6.21847,-9.85231 z"/><path style="fill:#3f3f3f;fill-opacity:1;stroke:none" id="path3950-2-5" d="m 463.82955,388.18782 c 0,0 -1.00956,1.74485 -3.18699,2.79051 -0.89408,0.42937 -2.46423,-0.6477 -3.93792,0.84949 -3.12914,6.28101 4.51484,11.52502 8.07692,11.3766 3.56207,-0.14842 6.37226,-3.73749 6.22386,-6.85431 -0.14844,-4.82363 -7.17587,-8.16229 -7.17587,-8.16229 z"/><path style="fill:#fff;fill-opacity:.15686275;stroke:none" id="path2996-7-8-5-3-8" d="m 364.27072,330.97552 c -56.86689,0 -102.96751,46.10062 -102.96751,102.96752 0,0.88855 0.0168,1.76604 0.0395,2.64995 1.43019,-55.62033 46.96307,-100.2651 102.92817,-100.2651 15.6777,0 30.54322,3.50458 43.8422,9.77332 0.70651,-1.52648 2.35421,-4.71467 3.93557,-4.82763 2.07785,-0.14841 3.25571,1.19199 4.59149,2.67619 1.33579,1.48419 4.01428,3.71255 4.01428,3.71255 0,0 12.16272,-4.15446 25.81731,3.26652 13.65459,7.42097 15.58946,9.6424 18.26103,14.83708 1.1117,2.16165 1.55378,5.68588 1.69231,9.06492 0.14458,-4.27194 0.0599,-11.0101 -1.69231,-14.41729 -2.67157,-5.19468 -4.60644,-7.41611 -18.26103,-14.83708 -13.65459,-7.42098 -25.81731,-3.26652 -25.81731,-3.26652 0,0 -2.67849,-2.22836 -4.01428,-3.71255 -1.33578,-1.4842 -2.51364,-2.8246 -4.59149,-2.67619 -1.58136,0.11296 -3.22906,3.30115 -3.93557,4.82763 -13.29898,-6.26874 -28.1645,-9.77332 -43.8422,-9.77332 z"/></g></g></svg>
           ECFG      _global_script_classes�                     base   	   Reference         class         UIStackItem       language      GDScript      path   /   res://scripts/behaviours/UIStack/UIStackItem.gd    _global_script_class_icons$               UIStackItem           application/config/name         Lutris-gamepad-ui      application/run/main_scene(         res://components/root/root.tscn "   application/run/low_processor_mode            application/config/icon,      #   res://resources/img/lutris_logo.svg    audio/default_clear_color        �?  �?  �?  �?   autoload/UiStack4      ,   *res://scripts/behaviours/UIStack/UIStack.gd   display/window/size/width            display/window/size/height            input/ui_focus_next�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/ui_focus_prev�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift            control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/ui_tab_nextH              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   E      physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_tab_prevH              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Q      physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_menu�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      )   physics/common/enable_pause_aware_picking         *   rendering/quality/driver/fallback_to_gles2         7   rendering/quality/intended_usage/framebuffer_allocation          )   rendering/environment/default_clear_color      ��n?��n?��n?  �?          