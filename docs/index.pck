GDPC                                                                                  res://Node2D.gd.remap   `      !       �����lꏑ�ZV�   res://Node2D.gdc�      �      C �x�|�7�&x��   res://Node2D.tscn   @      j      G���CF:!��Ȭ��   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://project.binary�      m      ��{�~�p�@�_:�            GDSC         !   �      ���ӄ�   ����Ӷ��   ����Ķ��   ��۶   ����׶��   ���Ӷ���   �������Ķ���   �����������������Ҷ�   �������¶���   ���¶���   ����������   ���������؄�������Ҷ   ߶��   �����Ҷ�   ����ڶ��   ���������؅�������Ҷ   ����ڄ��                 
         lista:                    baldo                                                        	   !   
   '      (      2      9      :      ;      A      B      K      O      V      b      c      d      j      k      l      x      �      �      �      �       �   !   3YY;�  Y;�  �  Y;�  �  Y;�  LMY;�  Y;�  �  YY0�  PQV�  �  �  �  PW�  T�	  Q�  �  W�
  T�	  YYY0�  PQV�  �  )�  �K  P�  QV�  �  �  �  �  T�  P�  Q�  W�  T�	  �  �>  P�  QYYY0�  PQV�  �  �  )�  �K  P�X  P�  QQV�  &P�  L�  M�  �  QV�  �  �  �  &�  �  V�  �  �  �  �  W�  T�	  �  Y`[gd_scene load_steps=2 format=2]

[ext_resource path="res://Node2D.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_left = 430.0
margin_top = 92.0
margin_right = 635.0
margin_bottom = 181.0
text = "salvar texto"

[node name="Button2" type="Button" parent="."]
margin_left = 437.0
margin_top = 231.0
margin_right = 638.0
margin_bottom = 313.0
text = "mostrar lista"

[node name="Button3" type="Button" parent="."]
margin_left = 433.0
margin_top = 374.0
margin_right = 651.0
margin_bottom = 451.0
text = "mudar nome"

[node name="LineEdit" type="LineEdit" parent="."]
margin_left = 119.0
margin_top = 135.0
margin_right = 338.0
margin_bottom = 188.0

[node name="Label2" type="Label" parent="."]
margin_left = 738.0
margin_top = 344.0
margin_right = 814.0
margin_bottom = 382.0
rect_scale = Vector2( 2.89001, 2.24 )

[node name="LineEdit2" type="LineEdit" parent="."]
margin_left = 124.0
margin_top = 273.0
margin_right = 313.0
margin_bottom = 326.0

[node name="Label3" type="Label" parent="."]
modulate = Color( 0.0156863, 0, 0, 1 )
self_modulate = Color( 0.0156863, 0, 0, 1 )
margin_left = 130.0
margin_top = 236.0
margin_right = 223.0
margin_bottom = 250.0
rect_scale = Vector2( 2.21684, 2.08524 )
text = "Nome:"

[node name="Label4" type="Label" parent="."]
margin_left = 129.0
margin_top = 87.0
margin_right = 206.0
margin_bottom = 101.0
rect_scale = Vector2( 2.65248, 3.685 )
text = "NÚMERO:"

[node name="Label" type="Label" parent="."]
margin_left = 742.0
margin_top = 95.0
margin_right = 949.0
margin_bottom = 185.0
rect_pivot_offset = Vector2( 122, -18 )

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://Node2D.gdc"
               ECFG      application/config/name         Docs   application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres     