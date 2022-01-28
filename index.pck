GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0*      �      `#��R�����Z�4   res://components/game_detail/game_detail.gd.remap    d      =       �(�Õ�N�U���,   res://components/game_detail/game_detail.gdc�      �      �wdi�������O!�k�0   res://components/game_detail/game_detail.tscn   �	      �      ɍR_�f���]R]���0   res://components/menu_panel/button_exit.gd.remap@d      <       Д�߈��9��S�{�,   res://components/menu_panel/button_exit.gdc P      �       @�Cը�/��L 2m)T,   res://components/menu_panel/menu_panel.tscn       �      �T�Î�K��k?T��   res://components/root.tscn        c      -0u�����P04|   res://default_env.tres  �)      �       um�`�N��<*ỳ�8   res://icon.png  �e      :      �h�jXM1}r����   res://icon.png.import    9      �      ��fe��6�B��^ U�   res://project.binary w      �      ��Bj��O��V�:�0   res://resources/theme/lutris_theme_light.tres   �;      %      �SJE���b�7���4   res://scripts/behaviours/UIStack/UIStack.gd.remap   �d      =       ��'v��'�����,   res://scripts/behaviours/UIStack/UIStack.gdc K      
      '�	�"�q�0��Jd8   res://scripts/behaviours/UIStack/UIStackItem.gd.remap   �d      A       ޺I#�����Haf�{0   res://scripts/behaviours/UIStack/UIStackItem.gdcQ            J�圫�2��c�ڷ$   res://scripts/games_panel.gd.remap  e      .       ��z��e���lC�r    res://scripts/games_panel.gdc    R      �
      2|��mga��WE��R݅(   res://scripts/hbox_container.gd.remap   @e      1       ��`���<Bc��U��    res://scripts/hbox_container.gdc�\      I       �-TO�$��3���e�   res://scripts/root.gd.remap �e      '       v.*���6yN(%/��   res://scripts/root.gdc   ]      :      ����wnf�ռ9Qx�$   res://scripts/tab_container.gd.remap�e      0       �����sz�S�L*�    res://scripts/tab_container.gdc `a      �      +�h��=�Uy���    GDSC            ;      ������ڶ   ��������󶶶   �����������Ӷ���   �����϶�   ������������Ķ��   ����ڶ��   ����ڶ��   ���¶���   �����ض�   ���������Ŷ�   ���������؄���������ƶ��   ����������ڶ             action_close                                                 !   	   ,   
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
         GDSC                   �����ض�   ���������������������Ҷ�   �������Ӷ���   ���¶���                                           3YYYY0�  PQV�  �  PQT�  PQY`           [gd_scene load_steps=3 format=2]

[ext_resource path="res://components/menu_panel/button_exit.gd" type="Script" id=1]
[ext_resource path="res://resources/theme/lutris_theme_light.tres" type="Theme" id=2]

[node name="MenuPanel" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="Panel" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="VBoxContainer" type="VBoxContainer" parent="Panel"]
margin_right = 200.0
margin_bottom = 68.0
rect_min_size = Vector2( 200, 0 )
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="Panel/VBoxContainer"]
margin_right = 200.0
margin_bottom = 16.0
text = "Settings"

[node name="Button2" type="Button" parent="Panel/VBoxContainer"]
margin_top = 20.0
margin_right = 200.0
margin_bottom = 36.0
text = "About"

[node name="ButtonExit" type="Button" parent="Panel/VBoxContainer"]
margin_top = 40.0
margin_right = 200.0
margin_bottom = 56.0
text = "Exit"
script = ExtResource( 1 )

[connection signal="pressed" from="Panel/VBoxContainer/ButtonExit" to="Panel/VBoxContainer/ButtonExit" method="_on_ButtonExit_pressed"]
               [gd_scene load_steps=7 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://scripts/root.gd" type="Script" id=2]
[ext_resource path="res://scripts/games_panel.gd" type="Script" id=3]
[ext_resource path="res://resources/theme/lutris_theme_light.tres" type="Theme" id=4]
[ext_resource path="res://scripts/tab_container.gd" type="Script" id=5]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.290196, 0.27451, 0.27451, 0.545098 )

[node name="Root" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 4 )
script = ExtResource( 2 )
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
margin_bottom = 48.0
rect_min_size = Vector2( 0, 48 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HeaderColorRect" type="ColorRect" parent="VBoxContainer/HeaderBar"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_bottom = -52.0
rect_min_size = Vector2( 0, 48 )
size_flags_horizontal = 3
color = Color( 1, 0.501961, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CenterContainer" type="CenterContainer" parent="VBoxContainer/HeaderBar"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SearchLineEdit" type="LineEdit" parent="VBoxContainer/HeaderBar/CenterContainer"]
margin_left = 240.0
margin_top = 8.0
margin_right = 1040.0
margin_bottom = 40.0
rect_min_size = Vector2( 800, 32 )
size_flags_horizontal = 3
align = 1
placeholder_text = "Search"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="LutrisButton" type="TextureButton" parent="VBoxContainer/HeaderBar"]
margin_left = 8.0
margin_top = 8.0
margin_right = 54.0
margin_bottom = 54.0
rect_scale = Vector2( 0.5, 0.5 )
texture_normal = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="MenuButton" type="Button" parent="VBoxContainer/HeaderBar"]
anchor_left = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -48.0
size_flags_horizontal = 9
text = "Menu"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TabContainer" type="TabContainer" parent="VBoxContainer"]
margin_top = 52.0
margin_right = 1280.0
margin_bottom = 800.0
size_flags_horizontal = 3
size_flags_vertical = 3
script = ExtResource( 5 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GamesTab" type="Tabs" parent="VBoxContainer/TabContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 30.0
script = ExtResource( 3 )
open_in_container = NodePath("../..")

[node name="ScrollContainer" type="ScrollContainer" parent="VBoxContainer/TabContainer/GamesTab"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_right = 1.0
margin_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GridContainer" type="GridContainer" parent="VBoxContainer/TabContainer/GamesTab/ScrollContainer"]
margin_right = 1281.0
margin_bottom = 719.0
grow_horizontal = 2
grow_vertical = 2
size_flags_horizontal = 3
size_flags_vertical = 3
columns = 5
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RecentTab" type="Tabs" parent="VBoxContainer/TabContainer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 30.0

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
margin_top = 30.0

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
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?��]����@�2Ud�	(S��0�m�i۶m���RQ��ڵcضm۶m;d�l����m�fe1�w����rnͶ�m�$Y��GdFT��ݥ�m۶�gۋ{� l�u ��g�V���<Ѷmڶ�m������m۶�sB�qm�n�1۶m��6����$ɦm+�m۶m۶m۶�m۶��m[�l�����bd�|}" ��]�~  � �  4��   P�p:�  `I��[�~(�[/�  �d�H@�Fb�OTi��,�b� �T����g�.P�P�0��2��]�ZC���ZB]�	1��hY�� �	�F����-�H��^��A ���_���}  �GktQ�%a���F1�(�I@� ���J5�Z��#���Zo�����v�JH�y����D|�ٯJx�E$M�R����5���4=1(�H"�z㦛	S�8-�]����4�L;�V�|�B1Hw� ��	�ȴ������b$Ѷ�*@)�hf�y|�:�+��n�P�7�w=U$�E!E����!2��5�a<�K�&��$Ѹh|7��W:S�1�ͤ��حj2|&f_cȦ�Y�fm4#T�C�zo��pJ�7���a�H�� c(Czg$w�0 �N�yF�TJ�;4�뀌0���^O2�D� �R��Y�j��v��o��$DCM�Ö�ߏ %ը��v��8���MӖF3�\i\i4�`u������/:�O�s���0��˽k�6�_����E �z�H�R������P��� ;�Hw�G����t3A"@*�������_��o��y7�{HT�G�m٨1| @" d���R��bw^�'E�~uouˆ$jo�b�]��GH���=�3��p�� �|��, X"1x����SJ�?q�<�.w�z�h@]��G��k��*�2s� A�V��� =��q++����5�[�wD���o�ɧ^�N P�;m=
����j�6�{K�������M�t��޼��KUʮ ��/�z��W�/�w��Z�]���:?�J�9|  B^���\��#^���^# ��~�����G+�f<��i)�������ߢ�#��h�_Jm�@�Z����@�X�Mm��4{���q���������/:��?z���C  �G���k6F����W��6u�C!�4���'��YW����[Ղ_P�#��eŊΩ%���,FIP�/�7�vk�쉨�a���������o|�ݟ���͍�{�7-�Y�" l�Q^��|��t���F�j�\9��5��n=nн@-�9�����m����h���j��F�Q�/>�?����}�Sh@/Z*8�C&P����f`*�\=Z����0�ʜz=�VT��
	4��uF��V����ʭ���np��L�n��)�&��{�G^|����*��|:  m��w� ź�z��2�Q���E�~��_i�]�ћ�  �����K�.�9i�w���r���{���Mn��+���_,o���3�KF���d�F�R���z��q�鿓 ���#l����ӟG��n�\�����vb�!�]ie�tU�%
��)
JJ
�>�Wn��DI�0{���<�����L_�N�4�DD��*�л @�m9ѓ8(�Z��s�������(i6��p�����F���W�C����&T�:'�DV���j�*��zC�y%C=y\�r�vr���:zQ@���<��G��ET����5������X��R�����;D�^60f�� û�<� ����g�_w����A*^r�Gͷ�  f�##/|2\f��xz��A� �h`u[&e�N��w��  ��6��þ����~���B��>��ԯY��9b��	  �,�|���Λ'z��/�OG>n���K�zK��S�/L�<�?{���'
 񨊈G�@�(���wG���Ʈ<�? ׏�u�-��r�@gq�����q??�$��x���m�wD��ã�a΃N�V�g��&�>�;�%@r�K��%�������1��0g��`^,��=���[=/b��h3�b�2�&ك��j�"�|�X�4+�c���ff����A���t��9c���*Uos�y���̨� ���J^E@�A��Z5�ko���vR�����֓�lZ-����/�`nSY��sA�#3oQ �
  $���4�q�|�T�!��<����W�qp
8T+�/��@Js̆E���or�������B%��>�Pd
�xD�Iz1�^��ڛ�������+f�V�ED@��(
��(���	�2䋯����B���v���98��w�$�u�7
  \7�@r�!]��/��9�[7�j�?\��*�~������sU �Ac��W���"p�����R���,0��a吝��ʔ�v���v�����N�9�(	���P �
�LE���  �5j7��>����t� `T�p�g#^b0�E d�i ̔p�FU�+TN���/Y/ �Is�j��T3���P7���m�"�z FjdH�����c  �b��\���4H�,�  |! �� �TC�;l��Gn�Mx�������X.��*�,�#�M0R`�N@|��;��� �r����8��&�>�Q� ��1�L�  Ȭ�/Mw����n�A�@�}�	��b��ra��B؄
A�  MPY���k=��} .��=WM��@P H7�?S���@I$�L�'��0�N��]o�<9�q��	s�����]	 (J��$�y�c� ��
 ���!�z�z˵���F �j_t��-&�A&�M��'?��  ŧc �  @�$�U�H��|��w
 ��G�6u_�a���Ȝ0^r�'�J\���F�x�[�ef��G���v�"@����������s.��S�" ls�Ի��=L E>��1^�v�7����O�; ����nY|:z  ��{w�����T;�D��̋<���UJ�v�3w}T��] ��FEHj���Ӝ��Ů���;Ȥ�R� Չ  0� �EçP$z�'y����n� 0)�\���.��a��$)�dV
�YZ?��o���ŕ?}=$j&�`�Թe����޳3ۃd��}���N;v��/q�� :ͫ.��[׌>˗e�m.7u����}�K��_}���k����Y�D�z�=� 	 �W��hU˰g�r�ǟr���| �~���{]7����|��XhzckkG�X�����.�ճ~��o�����K0J;	)D��mw��1w�"�
$!�GM�8H4�.��SO��#���i�D �2,+��/iׯ�U�����J�w3���f�70�6���H{~�sy�~�g.���P D�H���a�� ���A��Z{��y��{����7M��N��oey{f�2Z[g����O9��u�/�b�� pS�$�I%D���d���w$@@Js`$$��,g�mfgk[7�89�@;I0\�Ӝ_bo�W��)���a��4  B�\C8�
�D����=ꮝ�����@gH�
B�KX��/$HP����]@�u��l �QC��2�=�v��B  0>�Cw%��;wbf@P@2��S�B(I�@ ��{§N>�Y�  X����rz�;&�B"��D�Bi��B~��!)D �pN�a�r8�"���?|7U�h  (� �, Q��᳘!�+           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

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
              [gd_resource type="Theme" load_steps=13 format=2]

[sub_resource type="StyleBoxFlat" id=7]
bg_color = Color( 0.933333, 0.933333, 0.933333, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.47451, 0.301961, 0.231373, 1 )

[sub_resource type="StyleBoxFlat" id=6]
bg_color = Color( 1, 1, 1, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.47451, 0.301961, 0.231373, 1 )

[sub_resource type="StyleBoxFlat" id=8]
bg_color = Color( 0.866667, 0.866667, 0.866667, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 0.47451, 0.301961, 0.231373, 1 )

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
border_width_left = 13
border_width_top = 8
border_width_right = 12
border_width_bottom = 8
border_color = Color( 0.8, 0.8, 0.8, 0 )
expand_margin_left = 12.0
expand_margin_right = 12.0
expand_margin_top = 12.0
expand_margin_bottom = 8.0

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 1, 0.533333, 0, 1 )
border_width_left = 13
border_width_top = 8
border_width_right = 12
border_width_bottom = 8
border_color = Color( 1, 1, 1, 0 )
expand_margin_left = 12.0
expand_margin_right = 12.0
expand_margin_top = 12.0
expand_margin_bottom = 8.0

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
           GDSC         0   B     ���Ӷ���   ����ݶ��   �����Ӷ�   ���۶���   ����Ŷ��   ������������Ŷ��   ���۶���   ����������۶   ����   ������ڶ   ��������������¶   ���ض���   ������¶   ���ݶ���   ������Ӷ   �����Ҷ�   ���������Ŷ�   ����������ڶ   ����Ӷ��   ���Ӷ���   ������Ѷ   �������ݶ���   ���������Ӷ�   ��������Ŷ��                              become_active                            	            %      +      1      8   	   9   
   F      Q      \      d      l      s      x      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %     &     '     (     )     *     +   *  ,   0  -   1  .   9  /   @  0   3Y;�  LMYY0�  P�  VR�  VR�  �  QV�  ;�  �  T�  PQ�  �  T�	  �  �  �  T�
  �  �  �  P�  R�  Q�  Y0�  P�  V�  R�  �  QV�  &�X  P�  Q�  �  V�  ;�  �  T�  PQ<�  �  &�  T�	  V�  �  T�	  T�  �  �  �  T�  P�  Q�  �?  P�  Q�  &�  T�	  V�  �  T�	  T�  �  �  &�  T�
  V�  �  T�
  T�  PQ�  �  T�  P�  R�  QYY0�  P�  �  QV�  �  &�X  P�  Q�  V�  .�  �  ;�  �  T�  PQ<�  �  ;�  �  T�  PQ<�  Y�  &�  T�	  V�  �  T�	  T�  �  �  &�  T�
  V�  �  T�
  T�  PQ�  &�  T�	  V�  &�  V�  �  T�	  T�  �  �  (V�  �  T�	  T�  PQ�  �  T�  P�  R�  QYY0�  P�  QV�  ;�  �  T�  PQ<�  �  �  T�
  �  YY0�  PQX�  V�  .�  T�  PQY`      GDSC          	         ����������۶   ������ڶ   ���Ӷ���   ��������������¶   ������������Ӷ��   ������������������¶   ������¶                                                    	   2YY;�  V�  Y;�  V�  YB�  YY0�  P�  QV�  �  �  Y`GDSC   1      D   �     ���Ŷ���   �������ⶶ��   ��������������ڶ   ����������������Ķ��   �ն�   ��������������Ķ   ������������Ķ��   �����϶�   ߶��   ���Ӷ���   ���۶���   �����ض�   ����   ���¶���   ���Ӷ���   ������������Ӷ��   ������¶   ��������Ҷ��   ������������Ҷ��   ���������������Ŷ���   �����׶�   ���Ŷ���   ��������Ӷ��   ζ��   ������Ŷ   ����������������Ŷ��   ������ݶ   ����Ӷ��   �������Ӷ���   ��������󶶶   ������Ӷ   �������Ӷ���   �����Ӷ�   �����������������Ӷ�   ������¶   ���������������Ӷ���   �߶�   ����������۶   ����������������   ��������������¶   ��������������Ӷ   ������ڶ   ��������Ŷ��   ���������������������Ӷ�   ���������Ŷ�   ����������Ŷ   ����Ҷ��   ��������Ҷ��   ����Ŷ��      name      Game one      Game two   
   Game three     -   res://components/game_detail/game_detail.tscn      �        Game %s    �      Z         pressed       show_game_details         focus_entered         scroll_to_view        reset_focus       register_on_active     �                action_close      on_action_close           become_active         on_become_active      become active                                                               	   !   
   )      /      8      9      ?      @      I      V      [      d      l      w      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )     *     +     ,   -  -   .  .   /  /   8  0   ?  1   F  2   G  3   N  4   O  5   P  6   V  7   W  8   ^  9   e  :   m  ;   s  <   t  =   z  >   �  ?   �  @   �  A   �  B   �  C   �  D   3YY;�  L�  NV�  OR�  NV�  OR�  NV�  ORYMYYY;�  ?P�  QY8;�  V�  Y5;�  W�  �  YY0�  PQV�  �  )�  �K  P�  QV�  ;�	  NV�  P�  QO�  �?  P�	  Q�  ;�
  �  T�  PQ�  �
  T�  �	  T�  �  �
  T�  �  P�  R�  Q�  �
  T�  P�	  RR�
  RL�	  MQ�  �
  T�  P�  RR�  RL�
  MQ�  �  T�  P�
  Q�  �  P�  Q�  �  P�  Q�  Y0�  P�  QV�  ;�  �  P�  T�  �  Q�  &�  T�  �  V�  �  T�  �  YY0�  P�	  QV�  �  T�  PQ�  ;�  �  T�  PQ�  �  T�  �	  T�  �  �  T�  �  �  �  T�  P�  RR�  RL�  MQ�  �  P�  QT�  P�  Q�  �  T�   P�  QYY0�!  PQV�  &�  T�"  PQ�  V�  �  T�"  PQT�  P�  RR�  QYYY0�#  P�$  V�%  QV�  �?  P�  R�$  Q�  �&  P�$  T�'  QYY0�(  P�  QV�  �  �  �  T�  PQYY0�&  P�)  QV�  �  T�*  P�)  Q�  W�  T�+  P�)  Q�  �)  T�,  PQYY0�-  PQV�  ;�.  �  T�/  P�  Q�  &�  T�"  PQ�  V�  ;�0  �  T�"  PQT�'  �  &�0  �  V�  �.  �0  �  �.  T�,  PQY`     GDSC                   ������������Ķ��                   3YY`       GDSC      	      �      ������ڶ   �����϶�   ������ݶ   �����Ӷ�   ������������Ķ��   �����������Ķ���   ���������������¶���   ����¶��   ����������������Ҷ��   ����Ӷ��   ��������������ڶ   ���������Ӷ�   ����ڶ��   �������Ӷ���   ���������������ڶ���   ����������¶   ���������ƶ�   ��������Ҷ��   �������Ӷ���   ���������������������Ҷ�   	   ui_cancel         ui_menu    +   res://components/menu_panel/menu_panel.tscn    	   MenuPanel         �������?  �������?      Panel/VBoxContainer/Button                            	                        $      *   	   3   
   7      8      >      F      O      X      ^      d      i      y      |      }      �      �      �      �      �      3YY0�  PQV�  �  T�  PW�  �  QYY0�  P�  QV�  &�  T�  PQV�  �  T�	  PQ�  &�  T�  P�  QV�  �
  PQYY0�
  PQV�  ;�  ?P�  Q�  ;�  �  T�  PQ�  &�  P�  Q�  V�  �  T�  �  �  �  T�  �  �  �  P�  Q�  �  T�  P�  R�  T�  P�  QR�  Q�  (V�  �  �  T�	  PQYYY0�  PQV�  �
  PQY`      GDSC            ^      �����������Ķ���   ���������������¶���   ����¶��   ������Ҷ   ����������������Ҷ��   ����������Զ   ��������������¶   ����Ҷ��   ��������Ҷ��   ���������Ҷ�   ����������Ŷ             ui_tab_next                   ui_tab_prev              reset_focus                    
                  "      &      *   	   3   
   9      =      A      E      M      V      \      3YY0�  P�  QV�  ;�  �  &�  T�  P�  QV�  &�  �  	�  PQV�  �  �  �  �  �  �  &�  T�  P�  QV�  &�  �  V�  �  �  �  �  �  �  &�  V�  ;�  �  P�  Q�  &�  T�	  P�  QV�  �  T�
  PQY`      [remap]

path="res://components/game_detail/game_detail.gdc"
   [remap]

path="res://components/menu_panel/button_exit.gdc"
    [remap]

path="res://scripts/behaviours/UIStack/UIStack.gdc"
   [remap]

path="res://scripts/behaviours/UIStack/UIStackItem.gdc"
               [remap]

path="res://scripts/games_panel.gdc"
  [remap]

path="res://scripts/hbox_container.gdc"
               [remap]

path="res://scripts/root.gdc"
         [remap]

path="res://scripts/tab_container.gdc"
�PNG

   IHDR   @   @   �iq�  �iCCPICC profile  (�}�=H�P�OS�";�:d�NDE�
E�j�VL^�M�G�����b���YWWA�qtrRt��K
-b��x��sx�>@���fu��n��D\�dW��+B}���2�$)	����n�������zԜŀ�H<��&� �޴���V�U�s�1�.H��u��7���1өy��Xhc��Y�Ԉ�����S���X��Y+WY���᜾��uZ�H`K� BA%�a#F�N����}���_"�B�9P��������Z��	/):_�c����|;N�>Wz�_�3���ZZ���.�[��\� O�lʮ�%����}S��׼�5�q� �iV���-P��ϻ����oOs~?��r�ª�   bKGD � � �����   	pHYs  .#  .#x�?v   tIME�2��i   tEXtComment Created with GIMPW�  IDATx��y�\�u����=��}���ZHl�XH��E.& �	�T���� E0�+�X��fb'@�!H�Z�l�	FmH�U3===���߻'�h4=�f�g�M%w�������{�w�9�>�?^�p���w��U�b&���8��\ 6�6���@�?ԉU����F��]�c�������Qi��ZD�B)�2�����#�D�ĐwW���m �z�MJ��s�������O�{��mu�R�%p-����J&I%M�T;�B��A��V�Ip�ܸ��^/n���{��f��
2])�<�ھq�s�D��<u�2C+��#�|�mÌ�1�1,3�t���)�����P�ak��X�5��p{�����T ��A��E}��Ͼ�V~z�-�D�'���TʈG�0c�A���?��hM�=�2\�U��z�Z�Hס$�A�'�����_1������m������e�G���}W�0��N)�0^�_ ������E�V��4O��J-�+�2���K�E�x}�
���|x^��Y��˭&�+��x�J�&����J�|�/�G^a�˵]i��GϽ>u��yj[�l��f3�n��ƀ0cQZjI��s�P����\q�|P���E��[[���n_���q�t
�K�+.�b�a "$M���&��8�w-��m+�Y���2����V=�b�;�3@�m��Z���r3���q�Ō;c
�#G�Q*��)Z���Hͮj���K���}��p����r�)+O�XV��i-2�J1b�l�-��igͥ��"g�NScIE%,�����c� �j�W0ί�=��J�Ģm#;�����l�2W
�ƣ�ɱHxHz{��K9w�_0n�\.��ZS]c}q�Q���َc܌�<Y	H��H����ɴ[1f���p�wn�r���vV���QGi�Zz�|BC}����M�6iG��{�D۶~inR���GM?�%w�`�����T�0a~��D"�e�]J~[u5�2��wӮ�*���wO�v��E����9��������,��&�>�)Vƌ��O?Ͷm�(--�+����ױ�� �@�D��4�ĝ7_h����M��6f�57r��{����"�9v� �?z����s�wo?l�߿��d���&�-o���]i[����O���U���!A�F"�����rɵ�j\Յn��C@�jN���r�JX�����BDt�������&�u:�q{p
Pn�*�x��M�^����f�zw�����[d�E���qf��T���:B��m̦�Ď�$~l;��ߣ�Z�6 b A�Q��p&����UL�W9_�_ހ#���Z���hkkc��5s34��巄�x�H���t�lO������>�� c_���N��������.�J[��`Y�L��JE�]�o��'�'P5O�(��]cNԞ������	�k�]��ʕ���$��7.mmj|=���*Ϙǅ�����j� ���L�B�>J�j�`&!���x�(�Sz�o]K�s��:͊@cc#|�%%%�w�y���s�]?����Z����*�Y:���������	:�h[О�h�	В�o���}=��P9y�*lƬ@(t����F"{"�����l�}��Q졲(�vόz���Վ���C'��A�$�>�u�zb55�)�]P�&����yC�5����S��g�k����J��-�2gb��?�d��S�.�/��y>��~A��W�Vo�j7��etX��^S���¢�2b{F�4s�N\^�/��2b�6�>�=$�}g�͔bӞQ�tQ(9���U��Ǯ$������#�,(�c{�|�#�?(BQ���3���_둃 H��l��"��V1���4�=���?�����܅��YtV%-��-]�P���P8�*���, �$$�a,+��CK� )Ӭr/��2y�,t�
�AD�x}Txc\4�}��w���d��V|YWrZ�jo��r�JA�Ł4!E����H�e�*�U��&͝�?@�άV��굌(�]���g�PQ�t|F8�>����oa��Lʨr$@[vA�0~�D$]u�f�~B��R�qe0�$ηg�m����<�x��H�z<�\��q$�ֶ'G���٣��֘��@I��4���X��%3Q�t�_R�bLymn�?�,��L��<�Q�mےC���A^AZw�V[�k_����,fU��(B}k.�f�z
�̞ e�=�;	�c��H�����n7>��G�g�5��n�Șѥ`��))lE���*�{W��g���3��=ތ���'�I8/O�Қ`w ��T�u�[: �Wj�*ފ'K��et[��>��luk/�_��幢5v���e�����*�@h�sC��q� 	�i�W@g#޶-L�pك��'U�yݭ�vO.=ߗ���'�H .]�Ж���m��$�����0�P�;�Ѓ��Y�)���~����z�׹a`Uߠ3�A�	x��Oؐ�3���(O�MY����5:G��O�:@0������k��]=v����}�z'X�������g��^�8�K�� ��/�#��j�	g�О<���}7���w�xo�0P�������̦O5�:����R|���.�Y� w :W-�|��;�pτgF
L	/
4e��O6o��2�cs����}.�?��=	s�\
�::�]�yvsu+�l֥课�З�3�0XF��/�\/��W�k��!:��PV:��4IG�ǹj���_XV��NXr�
��D���$e��x~��%'Vo�ф�'��>�o'{�?ɸ7�?����빚��aE���1x����1�4���ن��/�%ܜHF�X�\ܷHc�72���h�����/Vo����x_C!�z�7^ZO*uzO�vh9�AĘ>8��&�Y��@8�o����R{;Q}����	#�T�E�؆�IS�u��پ|�¹���GIk��$#���n.v���ܼ~`�^�y�]׬�;<  �N���z*�̾�;Z�O^!�&N�$�
�a]��~ʮw^��+T�D9���v����ǰ�6�A�~R}�NL@��2wwD��B�|Z�rp��?����:��X�R̊K�D0�2���7�S݆��p�R��)`׉T�R껿ز�!�*W���H�?�M�ˁ�}�Z�>�A[<���Sq{�[�7���j
����S�ho@�F��f�.��80�6���5�ݶ�͜��r�h瑺�Y�G�*"� ��܈�Ujj=a�E�����S0G.��cpG����o*��ɋ1��圜��M��_�"�� k��d��9��ʯ���9�"��8{��EKo��o/"�� ��D�`�.�'��ny��{�'pjєB��,R�bV�"Z<��������P{`�)4/�ܱv���;�|ǂ3=6�=ȃ��:�WĂ�70{�y��v��!�(޶z��F\�&�d+hqy��R��+TN*T��+"�R�wm|�_�벪������u��ݯ�mΰ�v��+�r��r{�v�f�;���'P\R��re�S �RI���8~�_���`%3r��Xe��ź�>�w�hPK��/8�H�<��s�Q�E~I9U�gQR^AAQ1�`X��H�H8L��G�=����XlD������?�U�A��.�=U������Q�����[��`6�;�o[p�d�+����!~~xX�}��/l�tH^��-��/��K�\""K�ˀɀ�����:�=�`��D����ml����m��e`�
`� S��~y���h%����+����c�6����������I�2    IEND�B`�      ECFG      _global_script_classes�                     base   	   Reference         class         UIStackItem       language      GDScript      path   /   res://scripts/behaviours/UIStack/UIStackItem.gd    _global_script_class_icons$               UIStackItem           application/config/name         Lutris-gamepad-ui      application/run/main_scene$         res://components/root.tscn  "   application/run/low_processor_mode            application/config/icon         res://icon.png     audio/default_clear_color        �?  �?  �?  �?   autoload/UiStack4      ,   *res://scripts/behaviours/UIStack/UIStack.gd   display/window/size/width            display/window/size/height            input/ui_focus_next�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/ui_focus_prev�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift            control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/ui_tab_nextH              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   E      physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_tab_prevH              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Q      physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_menu�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      )   physics/common/enable_pause_aware_picking         *   rendering/quality/driver/fallback_to_gles2         7   rendering/quality/intended_usage/framebuffer_allocation          )   rendering/environment/default_clear_color      ��n?��n?��n?  �?)   rendering/environment/default_environment          res://default_env.tres   