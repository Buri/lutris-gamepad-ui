GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�3      �      &�y���ڞu;>��.p,   res://Behaviours/UIStack/UIStack.gd.remap   �<      5       ����}Y$�Ԛ&M~Z$   res://Behaviours/UIStack/UIStack.gdcP      �      ��_B�̈u�-��*0   res://Behaviours/UIStack/UIStackItem.gd.remap   �<      9       �O��!�Z ���J�(   res://Behaviours/UIStack/UIStackItem.gdc       �       ���.S�f�N��ٯQ0   res://Elements/GameDetail/GameDetail.gd.remap    =      9       +��Szb$�<�(��w(   res://Elements/GameDetail/GameDetail.gdc      �      �wdi�������O!�k�,   res://Elements/GameDetail/GameDetail.tscn   �      �      w��E4�`2��6+4-5   res://GamesPanel.gd.remap   @=      %       v�5q���<�Nlx�2~   res://GamesPanel.gdc�      �      !�~��>��dϞ��T   res://HBoxContainer.gd.remapp=      (       �c�?ȩ{��WMu6M�   res://HBoxContainer.gdc P      I       �-TO�$��3���e�   res://MenuButton.gd.remap   �=      %       �/|�5��9}`�T�   res://MenuButton.gdc�      �      ��j��Ͷ���m�͑   res://Root.gd.remap �=             ���q�3` +b}�)4Y2   res://Root.gdc  @       �      �b�6�i,ww�E�ع��   res://Root.tscn �!      �      �{�nUsJ�u�(9   res://TabContainer.gd.remap �=      '       ++S0=��m�'����   res://TabContainer.gdc  �0      �      P-���_FXC�%���   res://default_env.tres  @3      �       um�`�N��<*ỳ�8   res://icon.png   >      �      G1?��z�c��vN��   res://icon.png.import   �9      �      ��fe��6�B��^ U�   res://project.binaryK      �      bR��m�0�¶/|G�N    GDSC         '        ���Ӷ���   ����ݶ��   �����Ӷ�   ���۶���   ����Ŷ��   ���۶���   ����������۶   ����   ������ڶ   ��������������¶   ���ض���   ������¶   ���ݶ���   ������Ӷ   �����Ҷ�   ���������Ŷ�   ����Ӷ��   ������Ѷ   �������ݶ���   ���������Ӷ�   ��������Ŷ��                                           	            !      '      -      2   	   3   
   <      E      P      X      `      g      l      t      |      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   3Y;�  LMYY0�  P�  VR�  VQV�  ;�  �  T�  PQ�  �  T�  �  �  �  T�	  �  �  �
  P�  Q�  Y0�
  P�  V�  QV�  &�X  P�  Q�  V�  ;�  �  T�  PQ<�  �  &�  T�  V�  �  T�  T�  �  �  �  T�  P�  Q�  �?  P�  Q�  &�  T�  V�  �  T�  T�  �  �  &�  T�	  V�  �  T�	  T�  PQYY0�  PQV�  ;�  �  T�  PQ�  ;�  �  T�  PQY�  &�  T�  V�  �  T�  T�  �  �  &�  T�	  V�  �  T�	  T�  PQ�  &�  T�  V�  �  T�  T�  PQYY0�  P�  QV�  ;�  �  T�  PQ<�  �  �  T�	  �  YY0�  PQX�  V�  .�  T�  PQY`        GDSC                   ����������۶   ������ڶ   ���Ӷ���   ��������������¶   ������������������¶   ������¶                                                 2YY;�  V�  Y;�  V�  YY0�  P�  QV�  �  �  Y`  GDSC            ;      ������ڶ   ��������󶶶   �����������Ӷ���   �����϶�   ������������Ķ��   ����ڶ��   ����ڶ��   ���¶���   �����ض�   ���������Ŷ�   ���������؄���������ƶ��   ����������ڶ             action_close                                                 !   	   ,   
   -      .      4      9      3YY8;�  V�  YYB�  YY0�  PQV�  W�  �  �  T�  �  �  W�  �  �  T�	  PQYYY0�
  PQV�  �  P�  QY`            [gd_scene load_steps=4 format=2]

[ext_resource path="res://Elements/GameDetail/GameDetail.gd" type="Script" id=1]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.329412, 0.368627, 0.478431, 1 )

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.945098, 0.909804, 0.909804, 1 )

[node name="GameDetail" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
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
margin_bottom = 600.0
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
margin_right = 1024.0
margin_bottom = 600.0
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

[connection signal="button_up" from="HBoxContainer/Panel/Button2" to="." method="_on_Button2_button_up"]
             GDSC   +      7   V     ���Ŷ���   �������ⶶ��   ��������������ڶ   �ն�   ��������������Ķ   ������������Ķ��   �����϶�   ߶��   ���Ӷ���   ���۶���   �����ض�   ����   ���¶���   ���Ӷ���   ������������Ӷ��   ������¶   ��������Ҷ��   ������������Ҷ��   ���������������Ŷ���   �����׶�   ���Ŷ���   ��������Ӷ��   ζ��   ������Ŷ   ����������������Ŷ��   �������Ӷ���   ��������󶶶   ������Ӷ   ������ݶ   �����Ӷ�   ��������������Ӷ   ����Ӷ��   ����������������   ������ڶ   ��������Ŷ��   ���������������������Ӷ�   ����������Ŷ   ����Ҷ��   ��������Ҷ��   ������¶   ����Ŷ��   ��������������¶   ���������Ŷ�      name      Game one      Game two   
   Game three     )   res://Elements/GameDetail/GameDetail.tscn      d         Game %s    �      Z      	   button_up         show_game_details         focus_entered         scroll_to_view        reset_focus    �                action_close      on_action_close                                                                 	   !   
   )      2      3      9      :      C      P      U      ^      f      q      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (      )     *     +     ,     -     .     /     0   %  1   /  2   9  3   D  4   J  5   N  6   T  7   3YY;�  L�  NV�  OR�  NV�  OR�  NV�  ORYMYYY;�  ?P�  QY5;�  W�  �  YY0�  PQV�  �  )�  �K  P�  QV�  ;�  NV�  P�  QO�  �?  P�  Q�  ;�	  �
  T�  PQ�  �	  T�  �  T�  �  �	  T�  �  P�  R�  Q�  �	  T�  P�	  RR�
  RL�  MQ�  �	  T�  P�  RR�  RL�	  MQ�  �  T�  P�	  Q�  �  P�  Q�  Y0�  P�  QV�  ;�  �  P�  T�  �  Q�  &�  T�  �  V�  �  T�  �  YY0�  P�  QV�  ;�  �  T�  PQ�  �  T�  �  T�  �  �  T�  �  �  �  T�  P�  RR�  RL�  MQ�  �  P�  Q�  �  T�  P�  QYY0�  P�  QV�  �  �  �  T�  PQYY0�   P�!  QV�  �  T�"  P�!  Q�  W�  T�#  P�!  QYY0�$  PQV�  ;�%  �  T�&  P�  Q�  &�  T�'  PQ�  V�  ;�(  �  T�'  PQT�)  �  &�(  �  V�  �%  �(  �  �%  T�*  PQY`               GDSC                   ������������Ķ��                   3YY`       GDSC         
   3      ���������ض�   �����϶�   ƶ��   ��������ƶ��   �������۶���   ������¶   ����������������   ��ζ      About         index_pressed         on_about_show         Not implemented                    	                  "      #      *   	   1   
   3YY0�  PQV�  ;�  �  PQ�  �  T�  PQ�  �  T�  P�  RR�  Q�  Y0�  P�  QV�  �?  P�  R�  QY`        GDSC         	   0      ������ڶ   �����϶�   ������ݶ   �����Ӷ�   ������������Ķ��   �����������Ķ���   ���Ŷ���   ��������������Ķ   ���������������¶���   ����¶��   ����������������Ҷ��   ����Ӷ��   	   ui_cancel                      	                        (      .   	   3YY0�  PQV�  �  T�  PW�  �  �  �  QYY0�  P�	  QV�  &�	  T�
  PQV�  �  T�  PQY`            [gd_scene load_steps=5 format=2]

[ext_resource path="res://MenuButton.gd" type="Script" id=1]
[ext_resource path="res://GamesPanel.gd" type="Script" id=2]
[ext_resource path="res://Root.gd" type="Script" id=3]
[ext_resource path="res://TabContainer.gd" type="Script" id=4]

[node name="Root" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 3 )
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

[node name="ColorRect" type="ColorRect" parent="VBoxContainer"]
margin_right = 1024.0
margin_bottom = 30.0
rect_min_size = Vector2( 0, 30 )
size_flags_horizontal = 3
color = Color( 0.529412, 0.286275, 0.286275, 1 )

[node name="Label" type="Label" parent="VBoxContainer/ColorRect"]
margin_left = 15.0
margin_top = 8.0
margin_right = 111.0
margin_bottom = 22.0
text = "Lutris GUI Test"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="MenuButton" type="MenuButton" parent="VBoxContainer/ColorRect"]
margin_left = 921.0
margin_top = 4.0
margin_right = 1014.0
margin_bottom = 24.0
text = "Filters/Menu"
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TabContainer" type="TabContainer" parent="VBoxContainer"]
margin_top = 34.0
margin_right = 1024.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3
script = ExtResource( 4 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Tabs" type="Tabs" parent="VBoxContainer/TabContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0
script = ExtResource( 2 )

[node name="ScrollContainer" type="ScrollContainer" parent="VBoxContainer/TabContainer/Tabs"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_right = 1.0
margin_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GridContainer" type="GridContainer" parent="VBoxContainer/TabContainer/Tabs/ScrollContainer"]
margin_right = 1017.0
margin_bottom = 531.0
grow_horizontal = 2
grow_vertical = 2
size_flags_horizontal = 3
size_flags_vertical = 3
columns = 5
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Tabs2" type="Tabs" parent="VBoxContainer/TabContainer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="RecentPanel" type="Panel" parent="VBoxContainer/TabContainer/Tabs2"]
visible = false
margin_left = 3.0
margin_top = 39.0
margin_right = 1013.0
margin_bottom = 567.0
size_flags_horizontal = 3
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="VBoxContainer/TabContainer/Tabs2/RecentPanel"]
margin_right = 40.0
margin_bottom = 14.0
text = "Recent"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Tabs3" type="Tabs" parent="VBoxContainer/TabContainer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="FavoritesPanel" type="Panel" parent="VBoxContainer/TabContainer/Tabs3"]
visible = false
margin_left = 3.0
margin_top = 39.0
margin_right = 1013.0
margin_bottom = 567.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Label" type="Label" parent="VBoxContainer/TabContainer/Tabs3/FavoritesPanel"]
margin_right = 40.0
margin_bottom = 14.0
text = "Favorites"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextEdit" type="TextEdit" parent="."]
margin_left = 308.0
margin_top = 3.0
margin_right = 789.0
margin_bottom = 27.0
text = "TODO: Search here with OSK"
           GDSC            ^      �����������Ķ���   ���������������¶���   ����¶��   ������Ҷ   ����������������Ҷ��   ����������Զ   ��������������¶   ��������ض��   ����Ҷ��   ��������Ҷ��   ���������Ҷ�   ����������Ŷ             ui_tab_next                   ui_tab_prev              reset_focus                    
                  "      &      *   	   3   
   9      =      A      E      M      V      \      3YY0�  P�  QV�  ;�  �  &�  T�  P�  QV�  &�  �  	�  PQV�  �  �  �  �  �  �  &�  T�  P�  QV�  &�  �  V�  �  �  �  �  �  �  &�  V�  ;�  �	  P�  Q�  &�  T�
  P�  QV�  �  T�  PQY`      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
              [remap]

path="res://Behaviours/UIStack/UIStack.gdc"
           [remap]

path="res://Behaviours/UIStack/UIStackItem.gdc"
       [remap]

path="res://Elements/GameDetail/GameDetail.gdc"
       [remap]

path="res://GamesPanel.gdc"
           [remap]

path="res://HBoxContainer.gdc"
        [remap]

path="res://MenuButton.gdc"
           [remap]

path="res://Root.gdc"
 [remap]

path="res://TabContainer.gdc"
         �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     base   	   Reference         class         UIStackItem       language      GDScript      path   '   res://Behaviours/UIStack/UIStackItem.gd    _global_script_class_icons$               UIStackItem           application/config/name         Lutris-gamepad-ui      application/run/main_scene         res://Root.tscn    application/config/icon         res://icon.png     autoload/UiStack,      $   *res://Behaviours/UIStack/UIStack.gd   input/ui_focus_next�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/ui_focus_prev�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift            control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/ui_tab_next�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   E      physical_scancode             unicode           echo          script         input/ui_tab_prev�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Q      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres    