GDPC                                                                               <   res://.import/icon.png-f081331bd8a03b8ae004ff88271127de.stex�      �      o�wm+]{=X�Bj�|    res://Assets/Materials/blue.tres�              ��ُ ��	���B~$   res://Assets/Materials/concrete.tres�              ��ُ ��	���B~    res://Assets/Materials/dark.tres�              ��ُ ��	���B~$   res://Assets/Materials/rainbow.tres �              ��ُ ��	���B~,   res://Assets/Materials/rainbow_texture.tres �              ��ُ ��	���B~    res://Assets/Materials/red.tres �              ��ُ ��	���B~$   res://Assets/Materials/white.tres   �              ��ُ ��	���B~$   res://Assets/Materials/yellow.tres  �              ��ُ ��	���B~,   res://Assets/Textures/chalk_texturemap.png  �              ��ُ ��	���B~(   res://Resources/Scripts/item_resource.gd�              ��ُ ��	���B~4   res://Scenes/Entities/ChalkCanvas/chalk_canvas.tscn �              ��ُ ��	���B~$   res://Scenes/Entities/Props/prop.gd �              ��ُ ��	���B~(   res://addons/mod_loader/mod_loader.gd   �              ��ُ ��	���B~,   res://addons/mod_loader/mod_loader_store.gd �              ��ُ ��	���B~   res://icon.png  �5      �      G1?��z�c��vN��8   res://mods/Sobranie.ChalkZoneProp/Icons/icon.png.import       �      5Jz�&�-'Pk��u|H   res://mods/Sobranie.ChalkZoneProp/Resources/prop_canvas_horizontal.tres �            �p���*�&��p)�D   res://mods/Sobranie.ChalkZoneProp/Scenes/prop_canvas_horizontal.tscn�      L      �r��_
����wKGH   res://mods/Sobranie.ChalkZoneProp/Scenes/prop_chalk_zone_horizontal.tscn@      c      ��z�����"38��I�0   res://mods/Sobranie.ChalkZoneProp/main.gd.remap �5      ;       ��̑�2��z��^��,   res://mods/Sobranie.ChalkZoneProp/main.gdc  �3      �      �S��ז�������	   res://project.binary�B      �      x��1SI���x��t+B-        GDST�   �            n  WEBPRIFFb  WEBPVP8LV  /� g�(�$��~�����+!�}���il#Ir���Ă�c#	y��H�U�݃�����|a�hw�C��H#�D��I��n�7������t�$�"�a0A���>r����I%�-��"`����.�Ur������0Y��X���3h�$�	Ü�l;�$1$[���<�I�U@�$ء�k��6R��7Do��}Y�g�Gپ/�?!ˊ-���� ���m��ۢ�]am��wE������VU|tWL�:�R��h5?dyH�FM}��a�忳��l�%}��e봬�o,�I��>>#��^����c��1~�ǚܚ�`��"�1�<"��HL�#M^����һ�.�}i����`$ f	���f �A� 1H��~&� �L2�IY����A�@�EN���<��K�d�]&��$XN���$@23��j�k��|�V����l~��S���T�H�@q�g�<�>�k���t�Z@LZ�����J��WW��S ���$�Zjb@qW9}���%�|���M��v� _���7ˑ��v9�!�ܮg�G�9��f9�!�ܮ���>�e 3�0f 3��doț�Hf��d&� �Iq$C ��3yF~> �	33�"�����, ��ʺA>�dR DT�#��� Y��J8�!�|g5H8�xF~��$X
$��PG2��ϗ  YLBD5�A����	s�L2�p$C$S�9�%�L:�i1�d/�;kHH�0�*<#?
��*�TH23H�U���S�I@0�`���$�7�ל^�le��,�P��|.�p$?	����'/��1~i���~�.��-��RM����%�&����Hۗ-�����r�[�b�L��?]�4V�@Q��IҾ>:k&m}�M�	�4N Lr��^�&�mӽɷ[�N��g�ڊ��z��5��e���� i�<���M��C�!=V?;;;��W�h�˪)�?���Ih��e�5p�	����QK������x�%-ո�JQwB�|D��1󘺤NE�&���s�b}���1���I�!�c���Nq���Q:d�$�'q����'�*8N|	Ϋ�ޕ�Z4��w5�+�7�����<�<�����      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-f081331bd8a03b8ae004ff88271127de.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://mods/Sobranie.ChalkZoneProp/Icons/icon.png"
dest_files=[ "res://.import/icon.png-f081331bd8a03b8ae004ff88271127de.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=1
flags/filter=false
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
detect_3d=false
svg/scale=1.0
          [gd_resource type="Resource" load_steps=4 format=2]

[ext_resource path="res://Resources/Scripts/item_resource.gd" type="Script" id=1]
[ext_resource path="res://mods/Sobranie.ChalkZoneProp/Icons/icon.png" type="Texture" id=2]

[sub_resource type="CubeMesh" id=1]

[resource]
script = ExtResource( 1 )
item_name = "Chalk Zone"
item_description = "Place me down and draw!"
catch_blurb = ""
item_is_hidden = false
icon = ExtResource( 2 )
show_item = true
show_scene = false
uses_size = false
mesh = SubResource( 1 )
action = ""
action_params = [  ]
release_action = ""
prop_code = "prop_canvas_horizontal"
help_text = ""
arm_value = 0.2
hold_offset = 0.0
unselectable = true
unrenamable = false
category = "furniture"
alive = true
tier = 0
catch_difficulty = 1.0
catch_speed = 120.0
loot_table = "none"
loot_weight = 1.0
average_size = 1.0
sell_value = 5
sell_multiplier = 1.0
obtain_xp = 30
generate_worth = true
can_be_sold = false
rare = false
stackable = false
max_stacks = 99
unobtainable = false
show_bait = false
detect_item = false
   [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Entities/ChalkCanvas/chalk_canvas.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scenes/Entities/Props/prop.gd" type="Script" id=2]
[ext_resource path="res://Assets/Materials/concrete.tres" type="Material" id=3]

[sub_resource type="PlaneMesh" id=1]
size = Vector2( 5, 5 )

[sub_resource type="SphereShape" id=2]

[node name="canvas" type="KinematicBody"]
script = ExtResource( 2 )
delete_on_owner_disconnect = true
rotation_reset = true

[node name="MeshInstance2" type="MeshInstance" parent="."]
transform = Transform( 3.979, 0, 0, 0, 1, 0, 0, 0, 3.979, 0.1, 0.008, 0.1 )
mesh = SubResource( 1 )
skeleton = NodePath("")
material/0 = ExtResource( 3 )

[node name="chalk_canvas" parent="." instance=ExtResource( 1 )]
canvas_size = 2.4
inherit_id = NodePath("..")
circular = false

[node name="Area" type="Area" parent="." groups=["canvas"]]
transform = Transform( 47.8319, 0, 0, 0, 5, 0, 0, 0, 48.7344, 0, 0, 0 )
monitoring = false

[node name="CollisionShape" type="CollisionShape" parent="Area"]
shape = SubResource( 2 )
    [gd_scene load_steps=22 format=2]

[ext_resource path="res://Scenes/Entities/Props/prop.gd" type="Script" id=1]
[ext_resource path="res://Assets/Materials/rainbow_texture.tres" type="Texture" id=2]
[ext_resource path="res://Assets/Materials/white.tres" type="Material" id=3]
[ext_resource path="res://Assets/Materials/blue.tres" type="Material" id=4]
[ext_resource path="res://Assets/Materials/red.tres" type="Material" id=5]
[ext_resource path="res://Assets/Materials/yellow.tres" type="Material" id=6]
[ext_resource path="res://Assets/Materials/dark.tres" type="Material" id=7]
[ext_resource path="res://Assets/Textures/chalk_texturemap.png" type="Texture" id=8]
[ext_resource path="res://Assets/Materials/rainbow.tres" type="Material" id=9]

[sub_resource type="PlaneMesh" id=5]
material = ExtResource( 3 )
size = Vector2( 0.1, 0.1 )

[sub_resource type="PlaneMesh" id=6]
material = ExtResource( 7 )
size = Vector2( 0.1, 0.1 )

[sub_resource type="PlaneMesh" id=7]
material = ExtResource( 5 )
size = Vector2( 0.1, 0.1 )

[sub_resource type="PlaneMesh" id=8]
material = ExtResource( 4 )
size = Vector2( 0.1, 0.1 )

[sub_resource type="PlaneMesh" id=3]
material = ExtResource( 6 )
size = Vector2( 0.1, 0.1 )

[sub_resource type="PlaneMesh" id=11]
material = ExtResource( 9 )
size = Vector2( 0.1, 0.1 )

[sub_resource type="MeshLibrary" id=14]
item/0/name = ""
item/0/mesh = SubResource( 5 )
item/0/mesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/0/shapes = [  ]
item/0/navmesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/1/name = ""
item/1/mesh = SubResource( 6 )
item/1/mesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/1/shapes = [  ]
item/1/navmesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/2/name = ""
item/2/mesh = SubResource( 7 )
item/2/mesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/2/shapes = [  ]
item/2/navmesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/3/name = ""
item/3/mesh = SubResource( 8 )
item/3/mesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/3/shapes = [  ]
item/3/navmesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/4/name = ""
item/4/mesh = SubResource( 3 )
item/4/mesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/4/shapes = [  ]
item/4/navmesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/5/name = ""
item/5/mesh = SubResource( 11 )
item/5/mesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )
item/5/shapes = [  ]
item/5/navmesh_transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 )

[sub_resource type="SphereShape" id=15]

[sub_resource type="QuadMesh" id=16]

[sub_resource type="ViewportTexture" id=13]
viewport_path = NodePath("Viewport")

[sub_resource type="SpatialMaterial" id=17]
resource_local_to_scene = true
flags_transparent = true
albedo_texture = SubResource( 13 )

[sub_resource type="TileSet" id=18]
0/name = "chalk_texturemap.png 0"
0/texture = ExtResource( 8 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 1, 1 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "chalk_texturemap.png 1"
1/texture = ExtResource( 8 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 1, 0, 1, 1 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "chalk_texturemap.png 2"
2/texture = ExtResource( 8 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 2, 0, 1, 1 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "chalk_texturemap.png 3"
3/texture = ExtResource( 8 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 3, 0, 1, 1 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "chalk_texturemap.png 4"
4/texture = ExtResource( 8 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 4, 0, 1, 1 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "rainbow_texture.tres 5"
5/texture = ExtResource( 2 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 0, 0, 1, 1 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "chalk_texturemap.png 6"
6/texture = ExtResource( 8 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 5, 0, 1, 1 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0

[node name="chalk_zone" type="KinematicBody"]
script = ExtResource( 1 )
delete_on_owner_disconnect = true
rotation_reset = true

[node name="Spatial" type="Spatial" parent="."]

[node name="GridMap" type="GridMap" parent="Spatial"]
mesh_library = SubResource( 14 )
cell_size = Vector3( 0.1, 0.1, 0.1 )
data = {
"cells": PoolIntArray( 65286, 65286, 0, 65436, 65437, 0, 65526, 65527, 0 )
}
__meta__ = {
"_editor_clip_": 0
}

[node name="Area" type="Area" parent="Spatial" groups=["canvas"]]
transform = Transform( 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0 )
monitoring = false

[node name="CollisionShape" type="CollisionShape" parent="Spatial/Area"]
shape = SubResource( 15 )

[node name="MeshInstance" type="MeshInstance" parent="Spatial"]
transform = Transform( 20, 0, 0, 0, -8.74228e-07, 20, 0, -20, -8.74228e-07, 0, 0.035, 0 )
mesh = SubResource( 16 )
skeleton = NodePath("../../..")
material/0 = SubResource( 17 )

[node name="VisibilityNotifier" type="VisibilityNotifier" parent="Spatial"]

[node name="Timer" type="Timer" parent="Spatial"]
wait_time = 2.0
autostart = true

[node name="Viewport" type="Viewport" parent="Spatial"]
size = Vector2( 200, 200 )
own_world = true
transparent_bg = true
render_target_v_flip = true

[node name="TileMap" type="TileMap" parent="Spatial/Viewport"]
tile_set = SubResource( 18 )
cell_size = Vector2( 1, 1 )
cell_quadrant_size = 32
format = 1
             GDSC         
   1      ���Ӷ���   ���Ӷ���   �������Ӷ���   ����򶶶   �����϶�   ��������Ķ��   ����������¶      /root/SulayreLure         Sobranie.ChalkZoneProp        prop_canvas_horizontal     (   mod://Scenes/prop_canvas_horizontal.tscn   +   mod://Resources/prop_canvas_horizontal.tres                                            #      .   	   /   
   3YY5;�  �  PQY:�  �  YY0�  PQV�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�  QYY`    [remap]

path="res://mods/Sobranie.ChalkZoneProp/main.gdc"
     �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         big_expansion_pack     application/config/icon         res://icon.png     autoload/ModLoader0      &   *res://addons/mod_loader/mod_loader.gd     autoload/ModLoaderStore4      ,   *res://addons/mod_loader/mod_loader_store.gd+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres      