GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p   res://Control.gd.remap  p&      "       ӼM���I\s�$��nd   res://Control.gdc   0      �	      <0C�1��V�Tg*   res://Control.tscn  �      �      ;֎���F�<Կ>�Q�   res://Control1.gd.remap �&      #       cl���KI��_ԢogГ   res://Control1.gdc  �      �      yH��$��x��;C^�\   res://Control1.tscn `            gmq�P�.��Ƽ ,�   res://Label.tscn�      �       �߽�o�(����~��   res://default_env.tres  0      �       um�`�N��<*ỳ�8   res://icon.png  �&      �      G1?��z�c��vN��   res://icon.png.import   �#      �      ��fe��6�B��^ U�   res://project.binary�3      �      ��1ѡ�/�+3"����        GDSC   0      :   �     ������ڶ   ����������   ��������������Ķ   ������������Ķ��   �������������Ķ�   ��������������Ķ   ������ض   ������������Ķ��   ������ض   �����؄�   �����ض�   �����ض�   ����󶶶   �������¶���   ���Ķ���   �����¶�   ������������涶�   ����   �����¶�   ����¶��   ����������������Ҷ��   ���¶���   ���������Ѷ�   �������¶���   ����Ҷ��   �����������ض���   �����������Ҷ���   �����϶�   ��������������¶   �������������������¶���   ������¶   �������Ŷ���   ����׶��   ���������Ŷ�   ���������������򶶶�   ������������������Ŷ   ��������������Ӷ   ����������������������Ҷ   ������������������������Ҷ��   ���������Ӷ�   ����������������������Ҷ   �������Ӷ���   ���¶���   ���׶���   ���������Ѷ�   ������������Ӷ��   �������Ӷ���   ��������Ҷ��   	   ui_accept                >                   clear      	   localhost      S"        Connected to server       Failed to connect to server       pressed       _on_send_button_pressed       _on_return_button_pressed         _on_exit_button_pressed              res://Label.tscn                               "      0      >      J   	   K   
   N      O      Y      Z      a      p      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %     &     '     (     )     *     +     ,   0  -   1  .   7  /   ;  0   <  1   B  2   J  3   K  4   Q  5   a  6   m  7   s  8   z  9   �  :   3YYY5;�  VW�  �  �  �  �  Y5;�  VW�  �  �  �  Y5;�  VW�  �  �  �	  Y5;�
  VW�  �  �  �  Y5;�  VW�  �  �  YY;�  YY;�  V�  T�  PQYY0�  P�  QV�  &�  T�  PQ�  T�  �  V�  �  T�  P�  �  �  T�  PQ�  Q�  �  &�  T�  P�  QVY�  )�  �  T�  PQV�  �  T�  P�  QYY0�  PQV�  �  T�  P�  R�  Q�  &�  T�  PQV�  �?  P�  Q�  (V�  �?  P�  Q�  �  �  T�  P�	  RR�
  Q�  �
  T�  P�	  RR�  Q�  �  T�  P�	  RR�  QYYY0�  P�   QVY�  &�  T�!  PQ�  T�"  �  T�#  PQ�  V�  �?  P�  T�#  PQQ�  �$  PQYYY0�%  PQV�  &�  T�  �  V�  �  T�  P�  �  �  T�  PQ�  QYY0�&  PQV�  �'  PQYY0�(  PQV�  �)  PQT�*  PQ�  Y0�$  PQV�  ;�+  V�  T�,  P�  T�#  PQQ�  ;�-  �L  P�  QT�.  PQ�  �-  T�  �+  �  �  T�/  P�-  Q�  �  T�  �  Y`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Control.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
rect_pivot_offset = Vector2( 0, -1 )
script = ExtResource( 1 )

[node name="MarginContainer" type="MarginContainer" parent="."]
margin_left = 262.0
margin_top = 111.0
margin_right = 782.0
margin_bottom = 437.0

[node name="VBoxContainer" type="VBoxContainer" parent="MarginContainer"]
margin_right = 520.0
margin_bottom = 326.0

[node name="PanelContainer" type="PanelContainer" parent="MarginContainer/VBoxContainer"]
margin_right = 520.0
margin_bottom = 278.0
size_flags_vertical = 3

[node name="ScrollContainer" type="ScrollContainer" parent="MarginContainer/VBoxContainer/PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 513.0
margin_bottom = 271.0

[node name="VBoxContainer" type="VBoxContainer" parent="MarginContainer/VBoxContainer/PanelContainer/ScrollContainer"]
margin_right = 506.0
margin_bottom = 264.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="TextEdit" type="TextEdit" parent="MarginContainer/VBoxContainer"]
margin_top = 282.0
margin_right = 520.0
margin_bottom = 302.0
rect_min_size = Vector2( 0, 20 )
size_flags_horizontal = 3

[node name="HBoxContainer" type="HBoxContainer" parent="MarginContainer/VBoxContainer"]
margin_top = 306.0
margin_right = 520.0
margin_bottom = 326.0
rect_min_size = Vector2( 0, 20 )

[node name="SendBtn" type="Button" parent="MarginContainer/VBoxContainer/HBoxContainer"]
margin_right = 170.0
margin_bottom = 20.0
size_flags_horizontal = 3
text = "Send"

[node name="Button" type="Button" parent="MarginContainer/VBoxContainer/HBoxContainer"]
margin_left = 174.0
margin_right = 345.0
margin_bottom = 20.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "Return"

[node name="Button2" type="Button" parent="MarginContainer/VBoxContainer/HBoxContainer"]
margin_left = 349.0
margin_right = 520.0
margin_bottom = 20.0
size_flags_horizontal = 3
text = "Exit"
             GDSC            \      ������ڶ   ��ض   ��������������Ķ   �������������Ķ�   ������������Ķ��   �����ض�   ���¶���   �������¶���   ��������Ӷ��   �������Ӷ���   �����϶�   ������¶   �������Ŷ���   ����׶��   �����������������Ҷ�   ��������Ҷ��   ���Ķ���   ���¶���      res://Control.tscn        pressed       _on_button_pressed                                 *      +      1      <   	   =   
   D      F      G      M      R      Z      3YY5;�  W�  �  �  �  Y5;�  W�  �  �  �  Y5;�  ?PQT�	  PQYY0�
  PQV�  �  T�  P�  RR�  Q�  Y0�  P�  QV�  -�  Y0�  PQV�  �  P�  Q�  �  T�  �  T�  Y`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Control1.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="MarginContainer" type="MarginContainer" parent="."]
margin_left = 409.0
margin_top = 216.0
margin_right = 648.0
margin_bottom = 376.0

[node name="PanelContainer" type="PanelContainer" parent="MarginContainer"]
margin_right = 239.0
margin_bottom = 160.0

[node name="VBoxContainer" type="VBoxContainer" parent="MarginContainer/PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 232.0
margin_bottom = 153.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Label" type="Label" parent="MarginContainer/PanelContainer/VBoxContainer"]
margin_right = 225.0
margin_bottom = 40.0
rect_min_size = Vector2( 0, 40 )
text = "What's your name?"
align = 1
uppercase = true

[node name="LineEdit" type="LineEdit" parent="MarginContainer/PanelContainer/VBoxContainer"]
margin_top = 44.0
margin_right = 225.0
margin_bottom = 74.0
rect_min_size = Vector2( 0, 30 )

[node name="Button" type="Button" parent="MarginContainer/PanelContainer/VBoxContainer"]
margin_top = 78.0
margin_right = 225.0
margin_bottom = 146.0
rect_min_size = Vector2( 0, 50 )
size_flags_vertical = 3
text = "GET IN"
   [gd_scene format=2]

[node name="Label" type="Label"]
margin_right = 506.0
margin_bottom = 15.0
rect_min_size = Vector2( 0, 15 )
size_flags_horizontal = 3
text = "Hello"
      [gd_resource type="Environment" load_steps=2 format=2]

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

path="res://Control.gdc"
              [remap]

path="res://Control1.gdc"
             �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         test_project   application/run/main_scene         res://Control1.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/ui_accept�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/clear�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   `      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres   