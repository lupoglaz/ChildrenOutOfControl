GDPC                                                                               D   res://.import/CliffTileset.png-beb1369a7815e4e7ee0afe974b2636cf.stex��      �      B?/�.TB����i	��@   res://.import/Player.png-3d0801c65bdfc563657cfa304115f1c7.stex  �o      �      ��B-B�#�8�IXO��H   res://.import/[A]Dirt2_pipo.png-466556d300d94e2fd9dba643f18234af.stex   �      f      ��BcI%vw#��s���H   res://.import/[A]Grass1_pipo.png-f36a4157207272e0f842406c98eaa5b2.stex  �     1h      01�yT��	O���u<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@{     U      -��`�0��x�5�[   res://Camera2D.gd.remap P�     #       xmé�!�M�(V��   res://Camera2D.gdc         �      �w��:�D��^   res://Camera2D.tscn �      �      �B��Bc)\��AF   res://Main.tscn �	      �^      �e!�,�ʹx���/x   res://Player/Player.gd.remap��     (       HŊ�C�@p;P*/��   res://Player/Player.gdc ph            ��U�񜓺����	��    res://Player/Player.png.import  Px      �      =��7�����6���n   res://Player/Player.tscn {      �      �_��A���cm[�$   res://World/CliffTileset.png.import @�      �      `��ꢫ�D^J�p�$   res://World/[A]Dirt2_pipo.png.import�     �      Fk�5���\|�MTM�(   res://World/[A]Grass1_pipo.png.import   �w     �      ���Q��.�$)�P��   res://default_env.tres  �z     �       um�`�N��<*ỳ�8   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   ��     �      "�Պ����$��㹌   res://project.binary��     �      �B#]�FR��?�� !��        GDSC          
   =      �����ׄ򶶶�   ������¶   �����Ŷ�   ������¶   ����������¶   ����������¶   �����϶�   ��������ƶ��   �������ض���   ϶��   ���������¶�   ζ��   ����������¶   �����������۶���                                     #      +      3   	   ;   
   3YY5;�  W�  �  Y5;�  W�  �  Y0�  PQV�  �  �  T�  T�	  �  �
  �  T�  T�  �  �  �  T�  T�  �  �  �  T�  T�	  Y`      [gd_scene load_steps=2 format=2]

[ext_resource path="res://Camera2D.gd" type="Script" id=1]

[node name="Camera2D" type="Camera2D"]
position = Vector2( 160, 88 )
current = true
smoothing_enabled = true
script = ExtResource( 1 )

[node name="Limits" type="Node" parent="."]

[node name="TopLeft" type="Position2D" parent="Limits"]
position = Vector2( -48, -32 )

[node name="BottomRight" type="Position2D" parent="Limits"]
position = Vector2( 488, 256 )
         [gd_scene load_steps=57 format=2]

[ext_resource path="res://Player/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://World/CliffTileset.png" type="Texture" id=2]
[ext_resource path="res://World/[A]Grass1_pipo.png" type="Texture" id=3]
[ext_resource path="res://World/[A]Dirt2_pipo.png" type="Texture" id=4]
[ext_resource path="res://Camera2D.tscn" type="PackedScene" id=5]

[sub_resource type="TileSet" id=1]
0/name = "[A]Dirt2_pipo.png 0"
0/texture = ExtResource( 4 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 256, 192 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 16, Vector2( 0, 1 ), 176, Vector2( 0, 2 ), 50, Vector2( 0, 3 ), 182, Vector2( 0, 4 ), 434, Vector2( 0, 5 ), 506, Vector2( 1, 0 ), 48, Vector2( 1, 1 ), 152, Vector2( 1, 2 ), 26, Vector2( 1, 3 ), 155, Vector2( 1, 4 ), 218, Vector2( 1, 5 ), 191, Vector2( 2, 0 ), 56, Vector2( 2, 1 ), 178, Vector2( 2, 2 ), 58, Vector2( 2, 3 ), 248, Vector2( 2, 4 ), 59, Vector2( 2, 5 ), 251, Vector2( 3, 0 ), 24, Vector2( 3, 1 ), 184, Vector2( 3, 2 ), 154, Vector2( 3, 3 ), 440, Vector2( 3, 4 ), 62, Vector2( 3, 5 ), 446, Vector2( 4, 0 ), 144, Vector2( 4, 1 ), 146, Vector2( 4, 2 ), 18, Vector2( 4, 3 ), 255, Vector2( 4, 4 ), 507, Vector2( 4, 5 ), 443, Vector2( 5, 0 ), 432, Vector2( 5, 1 ), 438, Vector2( 5, 2 ), 54, Vector2( 5, 3 ), 447, Vector2( 5, 4 ), 510, Vector2( 5, 5 ), 254, Vector2( 6, 0 ), 504, Vector2( 6, 1 ), 511, Vector2( 6, 2 ), 63, Vector2( 6, 3 ), 187, Vector2( 6, 4 ), 250, Vector2( 6, 5 ), 186, Vector2( 7, 0 ), 216, Vector2( 7, 1 ), 219, Vector2( 7, 2 ), 27, Vector2( 7, 3 ), 190, Vector2( 7, 4 ), 442 ]
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 32, 32 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0

[sub_resource type="TileSet" id=2]
0/name = "[A]Grass1_pipo.png 0"
0/texture = ExtResource( 3 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 256, 192 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 16, Vector2( 0, 1 ), 176, Vector2( 0, 2 ), 50, Vector2( 0, 3 ), 182, Vector2( 0, 4 ), 434, Vector2( 0, 5 ), 506, Vector2( 1, 0 ), 48, Vector2( 1, 1 ), 152, Vector2( 1, 2 ), 26, Vector2( 1, 3 ), 155, Vector2( 1, 4 ), 218, Vector2( 1, 5 ), 191, Vector2( 2, 0 ), 56, Vector2( 2, 1 ), 178, Vector2( 2, 2 ), 50, Vector2( 2, 3 ), 248, Vector2( 2, 4 ), 59, Vector2( 2, 5 ), 251, Vector2( 3, 0 ), 24, Vector2( 3, 1 ), 184, Vector2( 3, 2 ), 154, Vector2( 3, 3 ), 440, Vector2( 3, 4 ), 62, Vector2( 3, 5 ), 446, Vector2( 4, 0 ), 144, Vector2( 4, 1 ), 146, Vector2( 4, 2 ), 18, Vector2( 4, 3 ), 255, Vector2( 4, 4 ), 507, Vector2( 4, 5 ), 443, Vector2( 5, 0 ), 432, Vector2( 5, 1 ), 438, Vector2( 5, 2 ), 54, Vector2( 5, 3 ), 447, Vector2( 5, 4 ), 510, Vector2( 5, 5 ), 254, Vector2( 6, 0 ), 504, Vector2( 6, 1 ), 511, Vector2( 6, 2 ), 63, Vector2( 6, 3 ), 187, Vector2( 6, 4 ), 250, Vector2( 6, 5 ), 186, Vector2( 7, 0 ), 216, Vector2( 7, 1 ), 219, Vector2( 7, 2 ), 27, Vector2( 7, 3 ), 190, Vector2( 7, 4 ), 442 ]
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 32, 32 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=20]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=21]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=22]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=23]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=24]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=25]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=26]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=27]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=28]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=29]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=30]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=31]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=32]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=33]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=34]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=35]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=36]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=37]
points = PoolVector2Array( 32, 0, 0, 0, 0, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=38]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=39]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=40]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=41]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=42]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=43]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=44]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=45]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=46]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=47]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=48]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=49]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=50]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="TileSet" id=51]
2/name = "CliffTileset.png 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 352, 160 )
2/tile_mode = 1
2/autotile/bitmask_mode = 1
2/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 0, 3 ), 48, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 1, 3 ), 56, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27, Vector2( 2, 3 ), 24, Vector2( 3, 0 ), 144, Vector2( 3, 1 ), 146, Vector2( 3, 2 ), 18, Vector2( 3, 3 ), 16, Vector2( 4, 0 ), 176, Vector2( 4, 1 ), 182, Vector2( 4, 2 ), 434, Vector2( 4, 3 ), 50, Vector2( 4, 4 ), 178, Vector2( 5, 0 ), 248, Vector2( 5, 1 ), 255, Vector2( 5, 2 ), 507, Vector2( 5, 3 ), 58, Vector2( 5, 4 ), 251, Vector2( 6, 0 ), 440, Vector2( 6, 1 ), 447, Vector2( 6, 2 ), 510, Vector2( 6, 3 ), 62, Vector2( 6, 4 ), 446, Vector2( 7, 0 ), 152, Vector2( 7, 1 ), 155, Vector2( 7, 2 ), 218, Vector2( 7, 3 ), 26, Vector2( 7, 4 ), 154, Vector2( 8, 0 ), 184, Vector2( 8, 1 ), 191, Vector2( 8, 2 ), 506, Vector2( 8, 3 ), 58, Vector2( 8, 4 ), 186, Vector2( 9, 0 ), 443, Vector2( 9, 1 ), 254, Vector2( 9, 2 ), 442, Vector2( 9, 3 ), 190, Vector2( 10, 2 ), 250, Vector2( 10, 3 ), 187 ]
2/autotile/icon_coordinate = Vector2( 0, 0 )
2/autotile/tile_size = Vector2( 32, 32 )
2/autotile/spacing = 0
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/priority_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 3 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 29 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 30 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 31 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 32 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 33 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 34 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 35 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 36 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 37 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 38 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 39 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 40 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 41 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 42 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 43 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 44 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 45 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 46 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 47 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 48 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 49 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 50 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0

[node name="Node2D" type="Node2D"]

[node name="Dirt" type="TileMap" parent="."]
tile_set = SubResource( 1 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 0, 0, 5, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 196610, 14, 0, 3, 65536, 0, 65541, 65537, 0, 65542, 65538, 0, 65542, 65539, 0, 65542, 65540, 0, 65542, 65541, 0, 65542, 65542, 0, 65542, 65543, 0, 65542, 65544, 0, 65542, 65545, 0, 65542, 65546, 0, 65542, 65547, 0, 65542, 65548, 0, 65542, 65549, 0, 65543, 131072, 0, 65541, 131073, 0, 65542, 131074, 0, 65542, 131075, 0, 65542, 131076, 0, 65542, 131077, 0, 65542, 131078, 0, 65542, 131079, 0, 65542, 131080, 0, 65542, 131081, 0, 65542, 131082, 0, 65542, 131083, 0, 65542, 131084, 0, 65542, 131085, 0, 262148, 131086, 0, 7, 196608, 0, 65541, 196609, 0, 65542, 196610, 0, 65542, 196611, 0, 65542, 196612, 0, 65542, 196613, 0, 65542, 196614, 0, 65542, 196615, 0, 65542, 196616, 0, 65542, 196617, 0, 65542, 196618, 0, 65542, 196619, 0, 65542, 196620, 0, 65542, 196621, 0, 196612, 196622, 0, 131079, 327679, 0, 5, 262144, 0, 262149, 262145, 0, 65542, 262146, 0, 65542, 262147, 0, 65542, 262148, 0, 65542, 262149, 0, 65542, 262150, 0, 65542, 262151, 0, 65542, 262152, 0, 65542, 262153, 0, 65542, 262154, 0, 65542, 262155, 0, 65542, 262156, 0, 65542, 262157, 0, 65543, 393214, 0, 1, 393215, 0, 327683, 327680, 0, 65542, 327681, 0, 65542, 327682, 0, 65542, 327683, 0, 65542, 327684, 0, 65542, 327685, 0, 65542, 327686, 0, 65542, 327687, 0, 65542, 327688, 0, 65542, 327689, 0, 65542, 327690, 0, 65542, 327691, 0, 65542, 327692, 0, 65542, 327693, 0, 262148, 327694, 0, 7, 458751, 0, 65541, 393216, 0, 65542, 393217, 0, 65542, 393218, 0, 65542, 393219, 0, 65542, 393220, 0, 65542, 393221, 0, 65542, 393222, 0, 65542, 393223, 0, 65542, 393224, 0, 65542, 393225, 0, 65542, 393226, 0, 65542, 393227, 0, 196612, 393228, 0, 131078, 393229, 0, 131078, 393230, 0, 131079, 524287, 0, 65541, 458752, 0, 65542, 458753, 0, 65542, 458754, 0, 65542, 458755, 0, 65542, 458756, 0, 65542, 458757, 0, 65542, 458758, 0, 65542, 458759, 0, 65542, 458760, 0, 65542, 458761, 0, 65542, 458762, 0, 65542, 458763, 0, 65543, 589823, 0, 65541, 524288, 0, 65542, 524289, 0, 65542, 524290, 0, 65542, 524291, 0, 65542, 524292, 0, 65542, 524293, 0, 65542, 524294, 0, 65542, 524295, 0, 65542, 524296, 0, 65542, 524297, 0, 65542, 524298, 0, 65542, 524299, 0, 327682, 524300, 0, 2, 524301, 0, 2, 524302, 0, 2, 524303, 0, 3, 655359, 0, 65541, 589824, 0, 65542, 589825, 0, 65542, 589826, 0, 65542, 589827, 0, 65542, 589828, 0, 65542, 589829, 0, 65542, 589830, 0, 65542, 589831, 0, 65542, 589832, 0, 65542, 589833, 0, 65542, 589834, 0, 65542, 589835, 0, 65543, 720895, 0, 131077, 655360, 0, 131078, 655361, 0, 131078, 655362, 0, 131078, 655363, 0, 131078, 655364, 0, 131078, 655365, 0, 131078, 655366, 0, 131078, 655367, 0, 131078, 655368, 0, 131078, 655369, 0, 131078, 655370, 0, 131078, 655371, 0, 131079 )

[node name="Grass" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 65542, 0, 5, 65543, 0, 6, 65544, 0, 7, 131078, 0, 65541, 131079, 0, 65542, 131080, 0, 262148, 131081, 0, 7, 196613, 0, 5, 196614, 0, 262149, 196615, 0, 65542, 196616, 0, 65542, 196617, 0, 327682, 196618, 0, 3, 262147, 0, 5, 262148, 0, 6, 262149, 0, 262149, 262150, 0, 65542, 262151, 0, 65542, 262152, 0, 65542, 262153, 0, 65543, 327683, 0, 65541, 327684, 0, 65542, 327685, 0, 65542, 327686, 0, 65542, 327687, 0, 65542, 327688, 0, 196612, 327689, 0, 131079, 393218, 0, 5, 393219, 0, 262149, 393220, 0, 65542, 393221, 0, 65542, 393222, 0, 65542, 393223, 0, 196612, 393224, 0, 131079, 458753, 0, 5, 458754, 0, 262149, 458755, 0, 65542, 458756, 0, 65542, 458757, 0, 196612, 458758, 0, 131078, 458759, 0, 131079, 524289, 0, 131077, 524290, 0, 131078, 524291, 0, 131078, 524292, 0, 131078, 524293, 0, 131079 )

[node name="Cliff" type="TileMap" parent="."]
tile_set = SubResource( 51 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 6, 2, 196608, 7, 2, 196609, 8, 2, 196609, 9, 2, 7, 11, 1, 0, 12, 1, 196610, 65537, 2, 0, 65538, 2, 1, 65539, 2, 1, 65540, 2, 1, 65541, 2, 2, 65542, 3, 5, 65543, 3, 7, 65545, 2, 196612, 65546, 2, 7, 131073, 2, 65540, 131074, 2, 131073, 131075, 2, 131073, 131076, 2, 131073, 131077, 2, 131074, 131078, 3, 131077, 131079, 3, 262146, 131080, 3, 65537, 131082, 2, 196612, 131083, 2, 7, 131088, 1, 196611, 196609, 2, 65539, 196616, 3, 65540, 196617, 0, 0, 196618, 0, 0, 196619, 2, 65539, 196620, 1, 0, 262145, 2, 65539, 262152, 3, 131076, 262154, 2, 4, 262155, 2, 196615, 262159, 1, 196608, 262160, 1, 7, 393215, 2, 0, 327680, 2, 5, 327681, 2, 196615, 327687, 0, 0, 327690, 2, 65539, 327696, 1, 65539, 458751, 2, 131072, 393216, 2, 65543, 393223, 0, 0, 393224, 0, 0, 393225, 2, 4, 393226, 2, 196615, 393227, 1, 0, 393231, 1, 196608, 393232, 1, 196615, 458752, 2, 65539, 458760, 2, 4, 458761, 2, 196615, 458762, 0, 0, 458763, 0, 0, 589823, 2, 196608, 524288, 2, 262151, 524295, 2, 4, 524296, 2, 196615, 524302, 0, 0, 524303, 0, 0, 524304, 0, 0, 589824, 2, 196612, 589825, 2, 196609, 589826, 2, 196609, 589827, 2, 196609, 589828, 2, 196609, 589829, 2, 196609, 589830, 2, 196609, 589831, 2, 196615 )

[node name="YSort" type="YSort" parent="."]

[node name="Player" parent="YSort" instance=ExtResource( 1 )]

[node name="CameraFollow" type="RemoteTransform2D" parent="YSort/Player"]
remote_path = NodePath("../../../Camera2D")

[node name="Camera2D" parent="." instance=ExtResource( 5 )]
position = Vector2( 223.237, 175.796 )

[node name="TopLeft" parent="Camera2D/Limits" index="0"]
position = Vector2( -113.036, -38.2363 )

[node name="BottomRight" parent="Camera2D/Limits" index="1"]
position = Vector2( 540.563, 375.38 )

[editable path="Camera2D"]
              GDSC         8   !     ������������τ�   ����������������   ��������򶶶   ������������   �������϶���   ��������   ��������������Ķ   ��������������Ķ   ��������Ķ��   ��������Ķ��   ������ݶ   ���󶶶�   ��������   ����Ӷ��   �����϶�   ���������Ӷ�   ����׶��   ��������ն��   ζ��   ����¶��   ������������������޶   ϶��   ���������Ҷ�   ���϶���   ���������������������Ҷ�   ����¶��   �������������Ӷ�   ���������Ӷ�   ����������������������Ҷ   �������Ŷ���   ��������������������¶��   �     P               ui_right      ui_left       ui_down       ui_up         Move      Idle      ui_bark              Bark                   	                              $   	   +   
   0      1      4      7      9      ;      @      A      G      I      J      Q      X      j      |      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /      0     1     2     3     4     5     6     7     8   3YY8;�  Y8;�  �  Y8;�  Y;�  �  T�  YY5;�  W�  Y5;�  W�	  Y;�
  �  YY>N�  �  R�  �  YOY;�  �  YY0�  PQV�  -YY0�  P�  QV�  ;�  �  T�  �  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  �  T�  PQ�  �  &�  �  T�  V�  �  �  T�#  P�  �  R�  �  Q�  �  T�  P�  Q�  (V�  �  T�  P�  Q�  �  �  T�#  P�  T�  R�  �  Q�  �  &�  T�  P�	  Q�
  V�  �  T�  PQ�  �
  �
  �  �  �  �  �  �  �  P�  Q�  Y0�  P�  QV�  �  T�  P�  Q�  Y0�  PQV�  �  �  �  Y0�  P�  QV�  /�  V�  �  V�  �  P�  Q�  �  V�  �  P�  QYY0�  PQV�  �
  �  Y`     GDST    (           �  PNG �PNG

   IHDR       (   �)��   sRGB ���  eIDATX���k�]U�{�s��1����L�3� -4�
(�1��K��`�Q�b0�(~_�&�������F��b���H��h�3Co�q_��{��go?�;w�Ν���f���^��Z{�uF��7� �ܶ$ޛ���2������+�F��+�9?5E�o��^&�?�֡���5�a�fX�d	`�8�>�.px�g���j�k���sD3�"��B7U�O<��J��|6�[�&�gJ������cER���5���5o_)�iZ��sk�;P[8�|���/_9�n�"�:��$��(}7ꕦ�/�}�t���[���g*�3 �Fq�U$v��w�,����; ��r�x�ږ[��'H$#]r��6w��ҹ7���ғ4øl܊`�aը`��v���Ξ���Ǘ�L�ȳ%��(K6=0;[^{��BՋ����_���8)�&aM��Fq�q�p�1��vbZ� ?����%\6�C<�텕�j�{���Ҋ��<$ ���7à~�e۶�fb�"��\=�_7O�`t`Uf��B+o���Ō�.>�1r�����O*���/�8=S��Pm��hٞ��d�VQ�-~�w��L�.ݭ�r�Z�i��P�#>o��0������9Un�wlɞ놑r7 �W�)��	Y�;����d�����m�FBh2�ڠh�ytp ͎�ʏL�7#��m�	!Õ���m����;@�߹[�-����1�O_9ǥ��:;�d�P��h� �Yw�v]�`�z�Q�x����ӛ]��p�@�l2�B&Β�uWs)�CY
�.5w�2,�K�r~��/�HI���׊w�gn�7�@n��5<�;�^������$cXVW�v��$��z��u�T�,L+VB�$z^B~���f��G��h5�0�<����<q���������T�ٶ47���'���ԉ{�z�/50z�z~��F+%���?��=U`
�K�&���]#�ϗ�W]R�W}hxE���.�ς�&���4��z~������"�V#!7�冝[)Uj��2Z�M�;�,p|��$OOu.-���uZ?CX�c���1��y��Tk�0dzv��&.�'�P ���ݵ%�C�WY)��F�90��n�A�&�0�m{����I��-�A�xs�Z��^Ŋ���vc[�XV��f��!SG�=�e�ؒl�M��b�8�}�ة�-_E؋ZZ�u�y�-t���Ux`xWAnۧAH�~`�h�6vj���H��6��1�M�î6x%��OQ?Qe���\�3'��>Dbtx����Q�]!�?  �9��5�fb��Q�o��G{I c�U-����(_�}����dn�c���8��Q���G��pR
����Sة? ���'�[qS5PU�n*�qn���߿� �ķ�轶���v�Z�GB�d���ND��L#,M���@a��\w�o���~�W��n #	�w�d*8ٟR��0���0���;��c�@���~0�-�Kջh�}p@h��D:G0��vU5�;��/Q����|�.^�[J+�z���n������C�_?h~���MabY�<�R��ڑ�EY��&够�2��E>���F�Z�Y(���I������:�v���s�VmL��2���C��<��q�5'�h�q���^��#\-��qAHK�T��,��m�J�J:�����;�8�*�7�S�0��,���@[oVJI�Ƭ�L-�K*aI�#P9	��
!� �-�\���˛q��-�VbVZ	-��&���O: �t^)�}�cؙ?As\�dӔ�������>&��N�z v	X	��8
" ��u{aq��w�I@S.W����s,,���-�i7��c/g���m"	W�I�j7"�Ph�IĢ |���G%A�����]����n���`t�v͆L����[��?�L � �����C{ˮ]6~��ұ��X�,��[���@߳��ժ�;f*��6���~��E�1�;Ԩ7�v�d� �}8�Wڼ:г`!�þHi���+�;�CA�kN��������W""2*�������) "���� �eî�_������d{8<'wy�=w����lO�5��,�dLJ;��-ybY��,����wY)��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player.png-3d0801c65bdfc563657cfa304115f1c7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player/Player.png"
dest_files=[ "res://.import/Player.png-3d0801c65bdfc563657cfa304115f1c7.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 [gd_scene load_steps=8 format=2]

[ext_resource path="res://Player/Player.gd" type="Script" id=1]
[ext_resource path="res://Player/Player.png" type="Texture" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 5.21875
height = 4.59357

[sub_resource type="Animation" id=4]
resource_name = "Bark"
tracks/0/type = "value"
tracks/0/path = NodePath("BarkArea/BarkShape:shape")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray(  ),
"transitions": PoolRealArray(  ),
"update": 1,
"values": [  ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("BarkArea/BarkShape:shape:radius")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.2, 0.9 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ 6.43441, 60.0, 6.5 ]
}
tracks/2/type = "method"
tracks/2/path = NodePath(".")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0.9 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "bark_animation_finished"
} ]
}

[sub_resource type="Animation" id=3]
resource_name = "Idle"
length = 0.1
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.1 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}

[sub_resource type="Animation" id=2]
resource_name = "Move"
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ 0.0, 8.7, 0.0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 0,
"values": [ Vector2( -3, -12 ), Vector2( -3, -15 ), Vector2( 0, -10 ), Vector2( -3, -12 ) ]
}

[sub_resource type="CircleShape2D" id=5]
radius = 6.5

[node name="Player" type="KinematicBody2D"]
position = Vector2( 223.237, 175.796 )
script = ExtResource( 1 )

[node name="BarkTimer" type="Timer" parent="."]
one_shot = true

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -3, -12 )
scale = Vector2( 0.593291, 0.611376 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -6.34048 )
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Bark = SubResource( 4 )
anims/Idle = SubResource( 3 )
anims/Move = SubResource( 2 )

[node name="BarkArea" type="Area2D" parent="."]
collision_layer = 0
collision_mask = 4

[node name="BarkShape" type="CollisionShape2D" parent="BarkArea"]
light_mask = -2147483647
position = Vector2( -0.353577, -1.23743 )
shape = SubResource( 5 )
[connection signal="timeout" from="BarkTimer" to="." method="_on_BarkTimer_timeout"]
       GDST`  �            �  PNG �PNG

   IHDR  `   �   2��L   sRGB ���  8IDATx��?n��KFߠ/``�v���D>`�C�`��I� �{c�=��AX�/�g�,jKT��$V)�v����$�����7�h����������������?��vaT� ��� ����  ���ɪ�¡�o ��|��ep�x�y!���;ނ�H�_[����=/�'��c8����v�0 ���.� ��9��k���Szt��k�ѱ���{�ח���4� ���]5_�����'���MUG ��L����֞>rl�~����_[_��{O96H�!������� J�uA��ކ�r� ���S����xt}+�o���ˊ����׷���>��c��\���i}������>����_m�������*�5� �2��_�Q��c[O  ��q�<�������� F��ο�� �j� _��k@>�K ��U
��w��)b͟T�S}k�����{�����w*%�����Ols�k���>�U�ď�����_�وr��jxK�%�i^�>[�Q������]B���B8�]?~��?~�M;$M7Y��}B~3Szn�V�Ͽ�5��k����� 䰿��������eMCs_H#?xt8����]B�������}�/�1MN�-�����K�Ϭ�����|j�:�/����� |�D�����_M�*���&pL��������ÏO �O��sg����ؿ4���?��ӣĺ$쯭o�2�ɬ�
����0�*�h蹸B��w��Z/�R}�Nk�~���}r��j)�X!��As?�������NT���TP����ě�L���ϥ_��%yp�0(HEK�6HoWg�����W��/�W��#�q��?�>G�!��?�~�W� 0�� i3A�m)�r�_[����&��jJ?�I�	������K��&}0�2�F)�i������P!���Ǡ�Pe�q��;�/6���s�c*��
PV�����x��W�OY�I�~y\�1��/M_���H$��?���=���s�_[?@��9�3�kW>����n���jq�1���ۓ��B;��_[ ����X�o������oKfJJ?���/����1��I�.��mm� ���I� �B���ހB�K?����_��5��P�m�������~��
`R�
Q4���a�E�_��]qC!�lP�X%�/��}#�_X�X�[*Ɵe��Ԍn���Q�?�~��/��?M�P��b���LS�������}�1V}����5�_*��K�eR�����o�/�w���
;�@6�k��}�n)4���O��E�s��_����_ _͑��;�R�ࡁn���+h��5Iѯ!�k�=�~�s6������-=΃�gs�n(���k�SfĈ關�%��?��\m�k0����+����'�<��r>�?�����}�5���[߻��~q$�	g�G{�Km}C��PK������Z��}�֧��S���6�����YX�Z����Ki�y>�@�� 0��m�2�Z�@�c岿�������=���������۽���[^
(L0�����]���,��n� Zo0X$/�4�O����� ����^�?�c�/ ����]�?�5w��QgG(H����}ۛrz�G�5����r>�j����7tI���r�fA�� 9Y����K��T�N�7��l�����>)��Ұ�����^�XK� ]�z�v�E*/�����]B�/�Q�z�3ؔ3�U�x���c������KB<`V�T��0��D�4�lD�쯭o�b���A��+�YR+��d������
��6�|y>56�J�����[�쯦O��$�suw����\Me�`�����[�d�K��7���ZP㱲�_[��en<`�.�`)2 �U0֑�������� �M{Z���i�̩?����k�� _ƿ��n�j?�"QI�_C7�4B`.���RMWn8���ϡ_��%y f����>=�3�����#d}��-��'����5I��Ϫ_��U��삼�}��4-}���R�]S�T�H��*��?�~�����3��W[��u�J�#A��T�/̮��.}O�t��`�eюǫ���R�������A�K���i�"�/�ՂWB�'��X1����Ǟ`��Z}��>���s�O\�T������-r��[<�X��XS ����f�������O�-���C���"����fD;��~��/�'�a��
�����D.�T��q����+��WI����
/ ���u��(���,�"�����E;��~`���aQS�r��_��^��Y 9�'�r������W��X `�`�Ўǫ��=Ɛ��]a�O�̩_��E�x��h����7t)� �;6Ǆv<^m�xU�F���m��9�S���E�D�kb�e�m<`��YK�׮�����/��?�'clbq}�z����i�9юǫ�O��)�_rޖ07����4b�5꧴B,� {�����A��s�{�&Y8g�x�����b��c<`�b��F��UӏUjF�p� ����m��d����B8�4�F9 ʤ���	��I���S���V�G5�����N�n�m�P<V)�K��bM`}��s�s��k�K@�H�S�w|}m�k���XX��~d��ޘ������c�����o���s�ό,�/a�������V�兊�*i�x��3F�]����0\M��u��G��m��?X��P[�<���Xsۿ�x����{q1 `�8��9�W�m���@�X�hi�t��p9c}Nl�OЗ�}�-�����!B��Z��m�"�� �G���܎���/4p����f\�%��������A�ِ�/l��/���_  ���e�n-�%�?8&D.��_�~�����	A�㕴�J<�?�����P��u)�� �,�����/Y��~��zM����Jrc�� �[6�'����U ���p��
Gi1�(v->���6�^�,+x3�0o6��ؐa��A��o�>!�450㏴�f,U��F���I?��-�����_j�)�q?4ؚ�����-8������<~k�^T\���>Z��^o��BS��3��c���Ń�(s�� ���n��������m���
̌\n ��	 �>Bs���p `/bn��c�m��oJ�샻ᨦ{-༇� ����|tK�?ǚ�Ƕ� �6�?��xz<�O�G���M��W<\�|��O�,��ل�3��7�st���}M�����RK���{{���A�Q8�U�=�Eɭ��p��� ^l���>���J�w��2��`�ݰ{aq��{�G�mb����9��5-B����������̍�L? ���ׁ
��ɀ졗�_/���R��\{z|�J+D)�T����l��]
[�@���s5�P!�֋;�~�z
wN��S��!��?��B<`����a��]�����6��K+��1����՚>D�N�t���K~9���=�\�V)]>�a�[�~K��1�_Z�QM�����&NK�1R�Ϥ�Շwho����(�ܵwJ��yy>�q_ ��)5Aj�1��X!P{z��XaH�7�������R�@�!��[���:(�K��S�0|,�Ю-}*s��cyˬ� s<`���%��D���xN������Q������k���S}������s�ǦZ0���%
n�l�0�^�,�1%|%�_ۇ+��Ϸx��g����1����K�����=}��S���?�>b���]Qj<`���[��ޗ�4�=����֜R~K]Yc�X�XWAʱ���@xT0jٵ#wwG�����'glZ�`�o:��t5�){�������o�0���H��-][�2����k��X;�x�>[<`�Z���6s����
�z�^��c0��҂ʁ�@-��%�Z[�����G��g9gqԨ_� ���-
;:�k�0e�	�-�S������� @�
����^ІJ�]�<9d��g�����K���(�a5څ��~	��s/�XP��_�����q�$|�3.����7����w��푒ޱ���p-�@��~>D��"����T~8���_".-�~��KZ �@�������Ѓ����B�-}w������5��0g)��],eW�9�!}'�JGJ���>��%�_�"3��^~|u̿x�y!��o�5�]���L�ţ�p���E�S�ϭ?7��~���M���� �K;
��h�����?p����[{�ȱAz��Q�9�Ϡ�_�2ް #}����`9\WJX��������G;bP�C/ϧ�������/l`d}P`Ԝ�(,��c�\�KJW�w�#����^E�0\����x�
�_����� ܖ��	�s�9;�=��hԈ�Ա�������O�{H���C�O)"��Z��Z�_���h �tA�i1B}�k�T���w
	k���?4��V���$B�`s����O������ �X�]������[��g?~� �?~�-��k�/���[�gp��O�7������Jٟ��g�tyȮ���/՗0U�JZ�.�h<`׊ʭ_�����ӭ�nc}B�$7�0:��`�'�^S���f<=�Y���[^����N��)�6�o�ma��x��!#qe�������#��B���m�'�w�O��#����ЧF���I?5k!����_j�)���������G�ͤ��?5{'w?0�8�VJ�# ��۽I١�HO��c岿���K����6�9 �"�oyS<�Kp9ɇ������.S�(/<�@\; �3��"��n�����R䶿����f<�����
N;g������t�Vc���Tq�k���zz /�p�_[����)��;.�rt����T��� �U0��X�vNp��}��*����^ow��:
A�ʵ���8� �x,����]lm}�~�5�zwKh߿��\�gk9hꏢ�9��mj:��.�O�K���p��CM��o!{-�����_?}.�/�_������D��胣��ς ������.�8�)}��֞���
1J7������2���K�_J���Z`~O�@Z��}�BF�n�y|~�v
^��S�mɍ�H�����Ѷ��ӧ�F���!�7������10~�!dLʡ�3R�Wc��k�ל*@��WC����>��5��7(�.� f0���[�|��yKkc C�Ԛ>�����q�^i����k���?�u�$;�4/ϧw�h��p�#R�d��-VԞ>��S��k���K��������3�B��k��h����rH'��ص�OeNl,o��k���S)1��y��<��ϿF�J"0�6����&�OvA`B5#���bm�Rrz�,���2M�_[��_V�����U�`XJ����d�)��+)��>���-�n�����/m�R�<s:�kO���T�5���׶��ӧ�K����ퟹ�{#b�GM�Ax�{ &�zf_����4����c)z��)��������R���yOD���vA�ֆf��^�����6*��m���_{���K�������Yjh��_��_K���Z{Mm}���W{z��sn� ���+�q����q�#�6T���9���L?�F��l��֟�+���_�����/a�������G��������l%=e�������_�/ϧ��삑\o���w���
E�I��?J�z��� �H=?�۽]�����O�?7څ�H?��0�rEqj�m�#���y>���t	N[R߿�-}w�{f�<`c�xA���쒾>
/`xC��s!9H��#��Ւ�����֗�薎� ��`[z��%x5�Ѷ��L�&7 ���9?B����ǆM߿�?���������1��~���/^�R̥;úa�;��Z��
�P���q_��"��E��u�;����9���_�l`�C�a��sI�σˇ��r>���ՠ۫c]��._��2Ԝ�_i��.�Šy�{�
`��-7�h�kNN4E���/��z���?��F���`����/՗0U�JZ�>��m����g������/�]67�1�ġZ�๰fh�
���z8z����7o��V6zBMХ;�!9�j$`� km�@K�(� ��5\�R����$�&pL�����B����W��n�u����[_���b��7K� X-x���������!8�Xq� 6  ����@W�.}�NkeVN}7��r>&�����_:�l���G%�V���N� K��Tә}Ժ������_V ������>=�[��x/a��	��|�s�jmR� 4�5Y���_:�a����◐#��}�v&�d��}�l�*����K�
`������z��H�����T,�H<`�����X� ð���\��K��_CW@m+%��m����הP�k���֋8��=�.�>5���֟���V ��}��k������鱟�%ZK�_o��xq���������a��<�4_đ�+��?�nGQ��S7��m���[<`���+���>>�B�h�S�����_V l�x}���3���r��nb^5��(0�vȮ����� ���jh�QƗB{�%E�s2V}�-i�p�k��8� 6z,���0� 6|XkxU�F ���m���9�S���$�_���a� ��;Tf����\�е�x���VGXl��֎��/9oK�X���m\V  ��C����A��x���޵�ł0����l��엥[&�B�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/CliffTileset.png-beb1369a7815e4e7ee0afe974b2636cf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://World/CliffTileset.png"
dest_files=[ "res://.import/CliffTileset.png-beb1369a7815e4e7ee0afe974b2636cf.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST   �           �e  PNG �PNG

   IHDR      �   ���f   sRGB ���    IDATx��{p$�y�ˬ���@70���,w8;+��Q�$>$J��I��'���]��{�����:GH���m�>���Cv��$��d['�(��kY$EQ|IK��Kr�3� 4�Q���zd��j40���`���nF �]]���~_VV�_~����[�"�ێN��P$!@���;g�f ~��� �X��B��@%�ӯJ� ��D� P���s�Dt��w�Y ��ޱQO?/� �?���O?��>O����Ly�O���_���" $ 
 u�?�=~(8 ��G?x�x`�T�뺟����W���$�n��U�{��]q��ϔ��?o�7�?-�¿|��-{�y�' (�9���s � �t� � �5sL��\lt������}�~����o��� 0��\.���Ib���Ĥ!]�* W� �xDl˜�F�cXZ ��b�Z�����?���c L� DN(8���V���m�I"񜃎"?�_��a�$��K�DȒ}»����������w~��C�����!�/P*�
��p D������� .��� �r/H�����X��? �����(���%��.��譖�~� D������	�K����?������/���s?���[����|����\{����Ar��&;="C�K2Y��E }��,�F ��
Lz6�;���|�>#
�M�� �vkcX{��Ki&�%R�ʳ�)�ƌ���Fc���O^x'���^tNi�,N��o�Z+��� �E�O���K�����8��~?|6O��N�y����n�O;�����j�Mv� ��-{�Q���
�~�em(P5�6u �Yp��(�ށ��
`��pM��[�*F�dv(���/>�zKj.�R�r(����~r�s闅 �I�c,c$��_�M�=D�D�nC��;Q,UR<����0�x�8P?ߨ��Ph�e�ӎi�X�ڀX+eI������lԥy����n�K �����Qu,�,��)�o�PU)K3BA
�fU���F�톤�5Ӝvݝ��s�	Hz<Q�P�,ˮAΧ,WD�m�Y�L7�x��׎��Ҩ?4���HJ�ԫ���Y�x%O����D�*<�d0b¤q�?hmn�,K�h�f����fw,�<�q�1�b���ӏ�+��B��SZ�لe�L%������0H�d����Oe(����?��� �ߵ�a�	�+,�rMS+cV\��ʓQ�ڂ���,Eo8"R&ig�����8{�&��̊�;uUi_|���8�Y�k�!/o���_;�8KioاB)�r��T0��g#׆f-]h��qA���e��B͠�>�,����x����WZ��.�c��eU�e	Zd	<ۡ�Q��nmy�*��y*͓�7��p�_��|�ۓ5�J�TI6i&���yM��4{,eieˏ��V�����
����SS$s9+���`����e�����͝!g;l�el���3������7�x�C%�Fd�Q����R�z#z��
aI*�vsK�p��X�IK��TE��%d�qm�j�I,K"è���EeT�A�B@wx�B$c�z���P�}�����y����n�� ��S��sϽ" ���6�������-��Th*$r.����fO�)�]�/
�%��l ��vؚ��+[�ڬ0]�~�l�֣0�U�(��#f�.Ń�הI�Ͽ�6��������n�V�B&�G���k�,����� @,�k��g ��,{���N��K5�f���ϛ�y�ϛ�y��/�䓿����s� ��b���x�m뷺&����V�
h\� ��D�������>��VZ5����N����]
|�ܴ�ocb���M,�[�I�~��NJry|�����ئ1=o��G՝|�McZ�B�&JE�לe�y�?o�y�?o���_�d.@Ч��D�^d��0N�� NW;��XYj�fC`(�0#�c��1�z���lYJ�\�NeE�%H������~~�B�6�G0��pb����R�Q�h�`�ݜ�s�RQ�(� ���(����g�������.����/]W)&c��P������]+K�lY����C+4S*4[RG�F�ͪ;�ǤY�4�1f94]�(��(��X24y�Xs�dî������~Ih4J`h
lsrni�*��M��N�K���Ҫ��'=��H���^���ϛ�y�ϛ�y���2 �~L� � \%D|h�'o�(F�W�5@� $$�"u�RZu���rv3[zY�J)Z���.�u�=��?�ą31T;>i�h�L/�/�/���t$Ӟ Vv�){�	������������_y+e,�TMyJW俤���oJEaol���S)�rRqI5TD	�,��r ��Z �f9ǚ����#o�T�Ub�~���q�MK57��O�$��F�.,���,��(S�˞VU���c����=u�{?l����������ſ�cxJ�u���؏x���}?:�Ip��K�ؤ��URx�� J���Xhx �o.���Õ�� Q�q\��l�4�/��ѳ�ȇ�k����a,��(�F	�,�*���g�7� ͪ���&h4�x�������������_���B�UM�����~d���$)�Je0���q=������)\�6w	��h��^�1ˡ+,K��I�n��{1��
���55~����S��ܫ<��z�T)��v����3j���Qk{{x��Ն)+�,� �@�+���:6-���ki�~@�6?i����<��Ŀt��'m�N��%�q�Ǧ.I��P\�$��∔s�f՝x�Fݞ�b���쭂(q�b<�7�z� J����+�s���!Ny�"�FX��!�&$n�B�Y�������
�U�C�$�a�a �� �,��Se�Ҡ@���/�d��q�k���p4�*K�/��H��
��$����Ŀ#��W?�A@�R��g���d�� ��V/�/�E�MR����Wg�6{�eW�r�2dc?I^Xi7�@>C%�y �<������<w�U�w�4������9g����s.�{���_쏆OjL�,��#?� 4 �(�~�l���&��� �=�AE'�������/c�c�OY �ۆ�aw���r7�oքְs0H���˛�F��0B���eL@Bđ
h���>%�k$�]Lv)�A����Pe̒<K~��T� H�F�Y�����ëXD� �wǏ��MC���A�����l�7�	��?��o`�"����g�n��>��O B7e�X�	���ZUj�q&��6��( �R�E�X�z!�(�I�4l*k���1$e��`k������_ɨ� xA���w�Y����9���Ѩ����P�$�`���������Y����r] �p9�?.�$�4Rp�tH�$�~�e&F;�P ��<�����۵��s��5K��A�u8��R����	((���a�q���}��!�mv1�&��|���ff�� �B�& &4E�~W+2(ҳ����ϵ�/��8���X�%r���?;����N?��f���W{�����ĥ������t�u�}6�������Z �e{�J�G�:��i
��d�-?4:�%�J��H��ꋘ��  U��I���?�;Mo�����=�*�w��.T���T�K5�)��ͮ� rН�ul@������l9F������a7N�JH�g���wIcB�ma�k
���N���s�h��(��I=�t�\�������òR�g��_n�K�%���.ĳvڹ�L���n��f"ߋ�{��G4��@�7�X>��q������'����,��G�h=�q��?;�wǿ��Ͼ��?�\@��	�Z����|q�=�4��׉��(��K�
.�X:βTR0��"މ
H�|���?�SF%2�� !Y�A�u@F�����մ( F��Hc@f���9%��Ti����l.�������(d���$X��v��AخA_��A��B�m!�*%��$".��9K��ʿkN#�* *��_Mk�{\X�aI�/wR���Z�BgװK��a򗍙e24	DJ.�4\�U֓"�!$�]q��f\�$~YJǚr-� ��ZzY�o�J�]��Æ7�ӌC&�?`/JH�s��' V5�N @�5O��>T̈́�����d��7S84�� qj!���Z�5 #�
�`pP�8��S?��y�}㛮!z��nsh��(`S F��ދY�5rMb<[f�e�+��F	��%h��M|�WZ5X5{�'�4�4dҬ�9E�3����d��������D�]{��OB�s�ڂ��U6�[+�z�������j{���@ Hw'��{���+F�f�u����&Qp�	�#�};�f�)�ĳ�w���fH��	 ����Ӌ��8��뺢�x�\EvUAe�����tSm�r�F�����PE$<��h����D��a0���׶~ݳ��a�X蚂4���,�������8I>��$��f^ȃ`��ovh�d�;//Jc�I~�'I�
�bm+�*o���n�v�.,[�=�@N!�z�nk����+R�e��.�*) )$�е���	�e:D��/I
��ڋ �xy=ЭW��v/|[��Z�J�$%��sY6Y�,'j���ot����Y~�����IB�^~�"ho�/�0�eUݯ��DZ���W/�Bp�������*zK�&tE�g��ē��L�g��٦,�k�/$���>x%�F�W/�����n��-MS>���8Ϲ�Zt]Cai�IKMݢ���E!�8==N�?�q��{�TE�(��ӿ�9|���O�"K�y�P�?���	�O�z�Z��b0�Ѭ�np.�{�埦\<[�Ƴ�>fc��[� �.!�%��?���_gY�lƙ���y����n�ȞI�M�e<n/�\�"a��gi(����g����9:M. M��2�>�D#�d<[C���I頒g)��a��(�|.�;�V����nJx²�%)˾�%�~���b�x����/�ݳC�Y'��{�8��t`ba/uV���WU�� 77�} ��L ����ȶ�f���2@\��5-�������M��c ��|&d�3 ��j9���>w�}�kV��%�L8�>����x��B��������F�N��. vk��yuw�s�f����r�� �7a?`��V{u�K���B���o�u��Z'n���f!�5Y�4����u����������+��K�4��&���5�gHe�EѰ��O���W�wg������5iJ��p,s��f�I [O>q������x/�։���:�C�r-~ւ�nU/�{X��Ŀ ��?�~�~xZ�ͽe���< ��q���F���6���*����[�;�"}�V�_TLM U� �0��:y�U�-.� �@����g6z;��$y�K ���D����.�۾�Y��� ���O��� 领nų�	{�Պ��aL�+� ^�y��B}L',�З�;��sou+�U�y���?d�=�W% �Dr`��� I�	\O���Y����Q��q��ug�m�kB������g~��،|��_N�9i����\J�5�\~Á��zb�#���Ƀ�o� @�<|���6+��0\i�>����3 ��t�U���Dqk�S&���	�:�����
�}� ����:�,ЃLs�i��fg ���b�� <y�" ��*��qSP��b���|S 9)��O���̹�J�I��om�o�Y��$i��������+'
!#�C��"V5	; uR��)R�g��VWZ��ۨ,��j �ƪ�Km��W���j�~/!b[�
&��O ��{���#�(����B���?���oh �P�**���L���w���b� ��qL,� ��� ����>�/�K�!$*v�� "L���O%!�x��c K��$���ܜdV�ĠD�aLB�K� `�fG��-�q�x�_���mxS�pαys ��*�dBJ����(��S����9h<�~(~�� X߼�����WY&.�؇O���gS�m�*Cs�J��Ż�T1��]�nRi�Ӊ{1��~��(�:���ϖ�܉o:�G����/`2Z���S�����:� ��������0��6��}�c��Y�}�(>K����	&o�����f� H�ՈRm B�s��_����#����B `qy	 �A�Ā ��?������8�L�&�oi8���7Hq�U�����Rpub�um�(��}
�-�邍��佹��?. ���5k�@��Vʹ��L�>��}F �ȏqskG��|����뇑\72��R��C��������v�f+�{k�o��b�~��i�߶����竗Wo;�ÿ��iz��������8ϻi�6dk�A�6������ͭ~z~����VTl-�lu���"�B��+�a����,v�� ��`E\��c�j��:�^X�
�3�2t�٘����PT?}�g����r���ڭ���_��c�]X?	`	 		�m��7m��-�!Ty�q��썎�z�����~��<�<.�[l<v�U}���N�A����z�/�yp���|�~��_X�6��� \O�a46r7��N��k����nb�U�J��υw��ǣ��G&5�?�~!���S&�� �gt&�8� Q���&�e=�9 �L��/����(��h�B�͏�1��9�\����4C��kH�l2�%���{8���L������ ?�W߱O>0��Ȣ$� �K�x��ވ3���b��f(�]�5�4�1�}{�g��W/����'����Hخ�������8ͷdW��#w+? �����b��#g�r_��Ɗ����Bn6l�q7ϊg.^X��f������T�w��?���.�IH�t=���?��;�H��U~�o~kczc˭=O�8�`D�[�/�k��%#D۸ޡKZ�Q�Q�V``ǲ�v�ff���P6��m��_��7�H�[o� �rL�������F���ChJ�z������$_j]� a-�ؾ�u��e)�Ճ �R{���!,�q�M�?8�~����; �l�g�����8�kM�al�&ΫD��!@��w�)4�m�݉D�%��P���:;�:���l؄�ɴf}������\��خ�|���3?=��ul�D�w�kjcȾ�����D�d�>�h'�}��3���n���Ω��g-�5����<����7?��[��i���b��x��D��[��m�I\�r7�A�NIvYf{��nPm2�b� C��{���},axQ1�w�3?=��}uk�D�-A�e��W=�z�;/>��=qu������7��vv������|���?��i��g������N4�- ׷z+t�x���`Ů���%���He���˿�����,Q�|7�U@$���N��3?= `pb�_i��F<��ۆ��v�Y� ���'������5��0�,-�1��� �{�����  pܩ?>@�(&�E�K�����o6�n�V �)���) �Q"l��(Kr	�0IU�\�K"e�p�d���5��w���5����ʯv���c�G�.Q9� m��XiY��j[#������
M��Kq<�۶^���9a���j�U�G�锠  ��a��d^�vǰ�[������㏯�3�S%ݩ.�<��[Ռ@>-�PRPf.4jf�Q��#�A>��| E''�k �HwXڗ >*~	�3 D~�H�Q�ٝw���!q�Z�#�� <��ُ��TUؚB(!�ʄЋ���Cl?�k�ӨX��Х6%Ӎy6I�TZe���}��MA}�Ir���Ѳ=ɳlK7}��y����A�S�NL��v�TWoV*/WM�銩�*����#+p��/�'��%�i:�2�V��ӄe�.��i<�G�(��'�#�����d^���T �x!��׵HR���AVZm�V*t�Rh�L[<
��t�*�7��C�m�Z��J��4�e	4�(T�n�W�j�� 4���Q�_��+��-�    IDAT�b�VZ5bWy�u��G���Ỗ�"�E�3��z0��`�`��8���`�1L��@u���Oa�vcNy����)�&��&4�٨K��kn�j�[)�ۏ+�q�/�NR~`b��Eϩ�_p3����<6�o�)����{��?� ���r��� ~�i om�+�����~�C�`n�8\��!�as�%�q��<'�I�?���cl"�f׼ ��$����W�J��h����]wۧ��4��~mc{�^u���G�^~��I~vd²�R���WϏ>�qrШ1;�){�]k'ɲ�t�/�εj�е�H|��O�;=\��A;}���-Eؿ��]/��ͩ��2�]��)�zX�~y���v�	�O�@4���be�ʸ��]�aV�8����?��2*𣙟�5��ILZK���p�<%�Y}e�-e١��'�y���^�9y�oti��(Nj��QP����A�^�#��}?��Y�dlX�k��0z��O+�,�2�l���P+܊R�E�I�����0��Q�����k�n���'�}Af�H�z��H�lDY�X�3��Ɨ1�+;=Q��=�b6�*���=�y�w���%�V��� �0�X o�Z���/�v~��ʏ��o���r]M�	��G(?����[k'/�R���0z�8�e���O	��eϳ��ǆ�W)?,x��<Åp�h�~cMj5� Q� ��m�M��=��o���;�-�%	�=e)`9,�|r��)�v����� �YN��:��� ҕ��E���H	��@��-��`�];�iw�稲�vN����U��S�_���"���K?����G??����Y���!Dŭ������d���h�4�?.S�T�L��,)TUeLؗ �O�����i�ƿ�cx���~����-�FtM��0\�mGK�V&$SzT���(w�D�'��e
���R��8�z���H�+�o�O����d/��s�����r0dׁL\g�QG��E�LQu�}�rIc������T]cz|�X٣�C��/�{�<����0I{��!v��./LaU�� O^�OR�;���u����?��'>���g#?�k�c78�e\�7��/���/?�����O��K����������VTq)Do��T�i�e�LRN�hv-r��w�������|�kL-���������<���1�v��P$�L��j��)g���������9����=p�����h�҇�
%�(��}Y��cו�hĉ����k=�Yz�E�XWZ�})��h�4˱�������� L��ΖYkh��4h�+�Np�E��Ŧg���E��T���"���w����? ��������5k����be7+n4�=?:� \���f���<����^~�ӕ���OH���?��f{�嵳���ſ;�˘�p\g�~�V'
�V��o�e�B�r��9$~����	wP����k@�m0�z
WC�D��\�t� �����i��֦ä{�g�F4@V�F�6����W雸Ju�by4���H���Ͽ�v"�5�g�ڶiLm�R�^>`���ƿ��Q���� 0z��5�L�׼Kn�V�HI�'��Ŷ��k��#�z�� ��%�Y>� �C�w��/�����)
�<��jDR �t��7��,؊�~��窵��4H8����,7��{����� J�vw��D��Y�еȔ䛘�(砏��w�oh�Ϲ����?K���/��lh�2�n��#�&YuKǛ J� �����/}��O�h~��/�
5�ٖ��0b��Z�cН�(���\���t�#á����3̼�\SHy��I�G?�����n�C��Ͼz�D�?�_��
��t^^>�����v�"Mȭ^8�ǟg)���<�_�!QH�wN4?�(�	�V�Q��Hd,X*��e�(�^���I2�"7 �D�P$�a�qȐO2?�i䧟��������8:$BND�y�_.�	.�f9SO�2�V�= c�#�R���$��q�߼��_UuH�COAWd�LtEn��g�;��j�D�2�uBt�Q�$!A� ���\����aL4Jv{;IL&)U�:AO��� ��L�,�^\]��T�ITC�w�I�j9B@QL]!�����(
�D����zg������r��B���GX�;��Ҍ�3������ˡs���Y�1��Y�%:YoV��㶿y�߉����wA7h�F5]�(8y��p��`��d�i�MY�TQJ��Y����]N�Cz#a6�B�UQDi!)��]Z\�Q��B���Z��t:ξ�z�cR�������$Y2�"O	 �7~4B�bj�t̘�HT{��� {��m�__U�ϫ�ϳOF�y�?3�.��� ��Wι�7uylv��aƿ�2 �d~��v�z/��Ȕ���1���p�h8�TND,�"�Ʀ�_�
i"�j��i ���}?���������[��� ˶0������������Ükf�?���_&!��\��xP\�Ǽ�9����L~�ٛ��tpԚ& �M�D�DYn�r
�U���F��(�X�q�(
� 89�VlI2�xju�zG���>���$a�U#,���W66v�D�ˊ��\|d����������M�5{|v����� �߼��_>�����T�Ԫ��÷���6
��q���`$?߿�J�{���Y��iWm���gz����`p����-���M���_<Y�����b�4�oƲ�h��w6pGy�#��҇�wYvm�M��}�7�ߢ�"�z'��˫���HD�4I�}됳� +�|6�S��sI3twg�~��8N�@��Ym7o�~T�̍q������˫J�R�f���^�K�c�E�N/��i�U�� _m5s�6��t׹��l� ��-��%�q\-eX�l���^��^�<J���mѓ����?M| �%����hT��p���{����2�����҇�w���Ç<�$��F�v�� ��`���i� {��%n�� KӼ��om��!�k׭�lZ�@,K%������z]䌝 �ٖ?���������?���.�RH�t=���?�9Nb 8��𙬙P6��m��_��7�Hŕ��6 �p�~w�� l讶�6!�����S��%�i ��?:?:�8w��gW~k�������|��RΫ'1��~/�2ΞmF���c3����m�&��N,?{�a�  ���^F��s��u����mI���˦��r����t��Ƒ��L~�o}� ����?�����m����?�|�fqe�ϟ��?��w�_z�*q�AÔ4fhr�P���[+�,��mӹ�a�e)�;},4<0!����A��Xz�²������s�"K,�K&&���e�'6�]3IF4�rQ1�³z��e)
��0	!��T*�f)����l�U�����Ϻ��/\�yb�?+���I�ta	�cAp��wvm}c�;�����߉�r)�� 
BʲDq,�� V����іc�m���˝~S��� +�l0L�U]�	#�/��=�C x�	�i��N�s����
>��!��kK�;�7�.�AK�C�$�20�Ϟ���.����P�����PE락,%��k���A�Ъfp l$b�c�R,P�\h��F�N���=���dB�띘��"�; �cK@D4��QuV�}�^��{ouw�`��7] ��	�Y��kNX�g�^L��\}eݳ	7���X���ɿ��L�1��������f�0KO4`����k��f�\j7�y!U]�ZS
�15�ו�(6��^�D���c��f"��qA����Y����_j7�݉��64l�<��y؉�U����D��ˇd�\z��V���{���:�|���5�٨K��kn�j�[єI�ںi(�`�k�ۖ3hH톝R�
F�Ji?>�C��M�T�Ϫ�e]'��3���������*ăC�G��'���ϮA6��e9YaM  �����h
�����0>=�3(ԟd�9���N�c��v��?���p�������eﺀfYB����}��8��߬V1������_����[γ9�#���Inx�Q��~H~t�6O��OA�^��<Y���������O~���5�:��'? ����?o��8���&?�!��m�(N���85��������������������~ ���� ?Wy�j����?o��(��uu/��o;U�e��<W/��6�}ʛ��6΂�d���峼�r�#M����]Ϟ�X'��l�%B�k[�W����S�?k��i���������/}�G��C9�ڇ�a���~�\l/Qj�D��Q�{x����P-#�{9��R����?-�y����i�������zi��?���EO��	�n�w%J�4�M]�4Y%�2�I&*�)� ͪ�4���6��|H04�iʹ�qD!�z!�,��=�(n#l��c��8K1��[�~%��e�����ϝ�<�q2�yċ8�ҵ��f8}�%�YR��nx�?��뷆x��y��?�Տ~PP��u����8�8@>�Ջ�K-GDQfA�ԃ��򆀳���Y6Y�Ԕݽ�l�'�+����g��?�W�x�������'=��=�y*�G�������1������o�;@���&���8�YZ��� ~D�.o*���蓼�u�2& ��H4�	�J�
�5��.���ǟ���ow�X����I������K��' ��2g����\|W�*��8�WV�rp�e�t6��i�r�3��h�CS�hT���t�R
r�N`/����hG�G	O��aSY+H��!)��[3��TM���HF��B�Տ>0�y�?�/�L�v�I� 4SyƳ�7t��kK��4Kj��������� ^P<2�o������I�+(���� \ B,~�k�k�]�	m�_����P����M���o�iL���e�',	��66������Y��zM Lh�&z��VdP�g�����k�_!�sq˱`�p�%�8��� >4:�%�J��H��ꋘ�m N�C�>��+��$C.r�G����~�/��^�0� �I_X�PEo�nRa/Ո� �6�B�Q����tA���b�ӧ%	�&��2g|R��5�&�6���(�I�����h��r���-�h��/��= ] \PB�0��E���K���Y�:666��ĸW���qw�����˱,���߼���S�}�z� �  �@������{�iM�MSQ$)�$�-��s��jY �\V�1 3�P�Ru���S�z��G[�ݞ��B��H��l������4�.4����Q
I""�H\�Y|�RI� �*�x'* !�6��t<N�� @ �zm���^�?� ��W�i�&�,E/�2��)�]Ϟ.��`���3��I �PrI��b����!��c�4�f�.�������BH�f�uP��(~��߼����O����p�s��' V5�>I��k��}��	m�ӗ�t�%�t�C��4F�0����^�Z��k+��2c ,]i�H4J��/	@�5��!��=�� H�n2i�Ԝ"��@J|Rn�t=�C�
��f�`�U\3�a0�� Ͽ�����X�Ǖ��o�qh,՘&�����puU놙���fߟXbO��� ݝH��mG�ț=��^� ^�n~��ߗ��pP�8��S?��y�C���\�% x�{.N�R��1s]W��o��Ȯ*�,_���n��W����\�*�s���8K��i&��<���f��IF���4f��~�D�p+ֶ"��v�+��&iW�²5ٳ�b���k��"�Y&K�಩��R@�]�_Y��[�C$IA�c>�F�;nL��/�|m��=��� �k
�<�R��vÛ������1�_4B��p�-)B��3�� �R�qr���D�}�_@���l��S��Y<�����?����i�K|�3�F�W/�����n��-MS>���8Ϲ�Zt]C�Hƒf�4T�O���k�C�S�ުV�F�}4��K��e��)�y��,���X~�� ¸KyI"�����Y�>�q&��q^���ź;��C�t�d�ۋ.�%Cai(IKMݢ���E!�8==N�?�q��{�����[�=t���O"aǑ���`=L�1��$
�"�{�C�|���	lۂ������^�%~�?�O������W�����?M�x�����|� � 
 Ygcgd[Z3��E �U�r�<�O�~��A8^>�P��p4����ѨS@�G ���Z�x^��᜸�%��?�\�4@�M���;��^]���=���D��k���։���hz��A�uM-ש���o���s�p�˦e�1 Ru>����Vu:�U�m�_�j�q�'Ϭ,ԷA
���&�N7�?_�,#BS@�!�Q1䀽-���#�g�kÔf��X����� ��|����E��S���������	��k���i�������?���)�cD�����[�����b �!G�o�_]m�a{��A^�3��o ��% ��r���p��m����Z z����ht^�tQC��Yτ=�jEq�0�1 ��4/��P����e��z��t�nŹ�\
���[�;�"}�V�_TLM U� �0��1���͂1�j���O |�8��ǒ�Ov���h~ŭ�?��Ck2�zaL�Qv��a���13cB������g~��،|{�7���Q��V����r����������J�F\���7���߱����0����w��qJ�X2�;1*�6U�j�BxZ ÕV�3k��g�1��בe	�d��C`�[�6; 0���K�I.�'�\��^��W�0n
J�\�C ;�3L 9)��O���¹�J
`�[�[ƬF;I�Z��׉[[��  V��Ůו�<nm%�O��/�D:��97dR�^���w��\!MdZ�AUf�Ϻ���\~�]^���±,�w�w�@�{��������?������ ����E~D�MB��
�ɚ�?�� *����� &�o� UW.  ���x��7w�( �Z0�y��+��8?���E���mx8�L�v9�f)�%l��n=@Z�\BA�7b�h����0�� ϕ��v���2�7o	��}���WJ��'����XPZ�;5� ���Y*_@Ƭ�FQ���y�bKB�A�S��;�]�o�����lP��|
�Rv+G� K7��z����x������k�3p0\�z�RA��ƿz	~��!�\^�I���gm �) ��+�H@q��g� �e�(��}{�g�m���s�0���A�+����K v/�\�X�][G4JF ����Ų1��@���� �uw*�7��ֽ�	u��~��5 �Q�|��J(}����~0#du짦]��a�"�
9[NfF�凿���e�q����O�X��k��p��;��dZ�@�	�pr���1�.�) P�����y�{��� �Be����l���e�~0=6Jv�Ɋ��V��(���G�� 
x���  �y"��'�Tj: �s-���yp�}߿���{��� $@rI-��F��lY�w�ÉbEeU,y�\vU�R����SVč��Ie#+N��?rTE)UY��m��Z�쵤���j�=H��{�gz^_/l �K�I`^��AO��{�=����b�=���[�C+9��1+o^�1~�ob�G���`���U3 ���� ߵ�����ȩ]�҇�s>�q�g���6oS>ws��UC~��0����O�]Au�E��ѭ�$ݺS�[ד����h�� ��x?W��cak��BI��ch`CL">^���|d�q����B�ĄA4U�ʴ]��&�p�[�'�־��*����<�|(�ϻ�s㻉JI�
Ӷ�����<��Qm�=|&�8� �Aս���zs��8��BE.�,� ��J��_��ݎ�?������ό�a<�޲U    IDATi" o0$f� n5�D�3B��a�l`|g6H 8�=���;�^$����el��Bʏ�2�@ll�����
 ��`��R+m��^w�?�1?�n��\o)� G�@�= %����<b����JS�Z����<ef@Y�h,�����(�E�/�Y1��m��u`@c�V1	g�n4��/��j�e�, ����������
 ��\Y^(}��X�X��/��E�/ܛG���}O����h^w�2��y u��W-�;�F � <���w0z;{��~/�����<���w��̟���s ��Z+$$Ѫ�u��q���%@���򿙀�]�x�if��<�՞�~��GKGޟ}?��Z	����ࡍv�4d�p�׃0 � ���G����0I1{��vL�1MUV�G@�~�^�B��D�Řsu�����BKB�Gi>�zÿA���Hz����$��~.O���ִ�w����B�cp.��<�*��t��	�2�w��߱�y"K�%��|���d�������#Q4��1u:��a���Ͼ�?z�� S
:J$~�z��� �c�%@�T�����
!$��Z�>�Q`�z,(�H����F�B,��aE�!zݞñ�	A>�%�!r��O���D$5�D���b6�!ɓ����?/��'�!�.�0��`��
 |ͱ�=o�ҵE��+�����!˵2Lp�ӻ�l}Wg��'?��ߟ��� ���Ϳ��{u��|�܊�G��}N�LQ4	N!ټf��Y��W��_���W�����8h�-A�!��� �v�-� �ﵒ���jQ������Z��/<��d�G<���jc�V�Sވ9q"�7;1��1�5����H�|���3��Ã�8�-p�8w�L�����?���]�y��:}_��#�J ʍ�j٨V+n���Z��l���<Y�ȥ����m����K?��G@%�P�z�Zv�χ����j��c ���v6�(��r�{%��v�[י���9�D@��\Ɇc��T��6�p�m�)�Z-�� ,��+����G���d�X|�d�g���jv]��𲀆Ѩ�fh��*�á�H1�t���8�(�C�i��0���ज़zJ�ۦB�E�EXY.b8$��4ym��t�&�"�*�5[7�m̗u��ϛ�ϻ���W��H�Z,j�#9�������AHE�VO2e-�J%�ID��g��/˺�ȴ�S���ß}�4�J�`TQ�
���g�1H� �SI � Fou��-ϕ�����ڢd*E����� ��DZ:]���Yf�iwM�j����q��?���]�9���V�a?av���USa
�r����+^g�1ȱi�!�jT����� LK��=����Av[������  �+�f�Z_�EB鹥�	jz!�{�v�����ڎ����\��׈�?o�t�w���|٘3%/����� 2_)���6e�v'���g��=[&�$}��>;Y�����7����y���������b�;�LC'��6��'�?�l�����Ͼ�?�i�>s ��?o��[�3��|������G���o:�����3�n�|l����G7=>4~��g����xl��w�����}`掠GP��?���F��� ƥh��w4z�K2d9M*)�=6
ܲ+����8;�����S�[c�����;V%q�vL�:�Tu���܏UU{uD�W4C�[9q���y��g�I���?�4ƈƘ��Jk�[:�R5 �,�' �
�?:�$
���(o4�^�๓՚��5���Ϟ���ߏO>���������|��>�R-�ݶ�ƶW�٬���a ��+ v�/}�)������{�S�/ ���'@������� �t�6\ b������3��|�٧�D��Ɖ�����݋�3��}y6ٻ�����G������$ö�-�J_�o�
2�֜�i���?����e"8� :�w6{ޅ��+0Xҩ?x�����>��fk�	�:�/
�����h�?o�3��'�4ۏJ ��;�c\�!#<�dl9�s��sk,2[V�m��7vX#OnS������=����7�g���X�B�/��k���5���9'I�5~��g��N��sO����X�����K�2e�8i4C2^�rkY�d��>ٴHK��}^��9'�g�n�m�>�ذ����J9qC�Ӗ�~��Tj�R�L�c�������3���e ��jo0<Ǭ�A�jCpiiq���}�4�Ɵ���'=@B,o��z�ݹ�ya[&��$e����-���Y]k�ĩ��0�`��>Sl����{~��w�ӊߏ��O�������G?pQPTu�R��b��q������W�]d�\.����ӧEU���Ȓ�����:F���u�h��v�"��<pEk�1dR4t���ێ�7��&�]�$�����ׄD6�V!��7�e���H:k:��I~:�l;;��S�q�?m~�����g����/_}��N���f��$�j%����:���";�0y7�6aV�m6�)Cd�
� $��r��z��|���	g��(>W������2������7�'��'m�։���Ƕ�I�x�k$���|�&&K�4�ݝ�ѿ�O���ۤ߄���Q�a���;���\ċ��F ��>�l�����J����%�H�E����jw�O��|�;�"Ԉ��M�W-� Y:mnznx�l��'��c�[Ԕ����Щ��6��	I';����O.��"h�ێ��f�d� $��*��eM�v$�L��Ga�{�筿���t~"huz��0ME����������ݝ&?o����,�-:�cA�Q�>.�s�7$\F���xm��4Z=r7���AK�rQNU�DD"#��|�M�Ĺr��p}E�2�\�HI�-�@������h�p7�~��LAI��0�"��C��Qr��&���t� �x�(�zc��{����fo�����(�U��k�k���� ���z�"CSd�)r�����хڜMT(#M#Dc�2�}��|Da�k
cz -}o�����V1�	D@UE���~K��5 �A(l��Y���`(t� �.4�͆��j�PCSH:����*�$�X�4w��]���'j������Zy;���Ε����~ �'�j��}�a��p����7]~��oϗ>��+`�LcgDBN���&�A�'��@J����Gv~q����L�Hnk(��˚*b/�%E����¯�8i3&��o�������1�TU�Gժ#ɒ��Q@ ����b�Pà#�5E��SK �(
�)��� J;�����>П^i��4I�~d�K?��T�y�?�/@,d�=��B�
���0�6S�~/�1mq�v���-��7;�j�mD�9�� �j�^w�LD�@&�������|��9��̡*��0v+����YR���
/�*�ㄈM!ȫ�s���xXe������~ ��!��{\�GD|i�����Os˱�P��/t�x}��T*�R�4pك�&�oL�:�:�r�V�(��"!�k���%�`�W�8��"!��)	A:EG-�]��f�����F��I�\+BeH�kk�E�u�3��i�ҟ��ڽ��#���em���G���mN����������FS��߲tQ�]O�l%'��;��JY*:jI@]r��[m]�>t����?����7�WUB��Ο|_H�ʨfɤo?sw$���LE�o��  ���l���?b�w#yC�X�w{�p����ߎ/}�=�e�4�b[��V��V�( \����t~��φ�		R��t�a:������Z=�M�9�$�kv��z���Q������ܵV����(���zG{���2��\6ɽ���!
�A}�'��sgN|"kuz[ۍ'X���GE?��!���Z-�8�wL�=w8U~��oǗ>���	����� 9돆�hι��P�{�6�����?�Ty���-71�&���(��v�����UKM��~��������6��~��Oi�:E~��o�'O��{��O���>HHR�vo	9v<u�t-]1�gocZ��*� O͐0��M��~�j�}��
��n��# *�1t�����2�TK�q�4��`G��
��7�;_8���� hIA���,���A�����������?���D^�.?o���D����˂�L�!��~2
� �C���R�^��Hv�#��Q�!��k���>����UM�&h<�^���@��<�쏾?�1S�N�����F��K��_Z��Wl����{��?��dox��㪿�������{���%tt�:����߼�����$�d�?zC��	ߦR�,��[�?�P�cꗏ�?|v
��oi�i���'�mk0 ���e�?Jm���l�mlg|���i�D�`�2u�{�� |�7~�M�SV�l�R~�<�������W�ݞ��)��� _���@@��һ ���k]�Y&壝��V�\J��c���Nߧ%�' x���pS)��-t��u;ߩM��ێ"M�2%�#L�+>J�N�c�̓������X����۟O.d/�T���VN��W\����wsq����ߖ/���!�BeB�j�y?.FL���Q��}�j
O��WJ{�hh�fׅ�/g�(o{\�?o���S����`D7�jW-��mn��L��G�̤Տ[V��
� D�i%�y2�92����ᏻ�����v| �8&=?d n����ҹ��稽� ��K�}�>���"�n� ����m���k��~��x�;]YL��6����zm]N��#��!�WJ<t��D�[�ퟫ�������ʗ����]�v�G�(�,/-Jax��ѯ5�7��_���F����3S��Ɵ����1���D �)UΩ��G6[G�ݔLS�$�� ������}���[��?����/�t#l�i!t8љp$��K�Z�3��z�F
�k��Ǉ��[��?����W��"A�DqK`���G��f�Re�{���˫�v�{i��?������>��9�q)�e����Y>���à�cU�^�͐��VN\>,~��g��/��?�1�1&�������ήTH�$��	i��N ��!�2
����$x�d��#c2-~��g�?>���O�> ��F�;��J��v�b6�^	�v<d�ƀ�] <)1+N���W	���m� Ĕ�y��g�}��O?��� 
��A��a�"�L�p_��M�.�;���y�� 
��A2l���r��U�&�?� #l�	�?o�3��_&��S,�xg��]���%�����9s0��� u _�����Ɵ�f�Q	��~�{���<d����W��ߎك��.�Z�����7� V$�����eG{ƚw�e�9}k�I�}M����ƿ>���!B�e ?'�m��L�1N͐��O�����l����r�����iKQ?UX*� p)H���wL~��y��g�;�� $%��`x �Y5��Ն����i���i<���-���Y]k�ĩ��0�`����1<�%L3���� r7|�!�f������X������͟F������C��Z����!�m�X[o���/}� EU�.�/�[�(�zAZ}��EF��"͎!>��<��$�+��Rw�\\����f�*D<�"��8�'bY�D<J�f�'�0m��|��B��d�B���A�D���qp׋dE2Wu%�(!%�D�( ��ˉ��O+�y���Ʒ�������:F���u�h��v�2��<pEk�1dR4tr�e ���|�계Pv�V��5��G�b�q��ث<���/L�ͲM��zn��������:����<���;i�xM����z �d���!˵2
es8y  1�B� �cV��q�@�j�- ��������1N���n����z�$�1e�Ax�~|��+9�������6�)Cd�
� $��r��z��|���	g��(>W������20�榩_��.��WV# �JQn����Eg�PPI���Q$ˆ"���L{p���O.��"h�ێ��f�d� $������'
&�SGD!6Z�Fm����)R���D6TCRbH������ע��#��R�?B�_6I,w�#eu�N~H����4��s{����.6I�7�=eeq�,�8O�4�w���s�W��p��	�㪥$K��M�O�mu�5�`u���"�V�:�y؆��0!��/�?g�liЙC���q��!�2�$�k]���џ����4SP��<��Ha����C�|k��zg�s}w� �\����p$�[�p�A()������o�5eG�$i	�d��`'��+>��qCW��hw�_	�^Ы�J%y�:w�=�U�גD�F_���F,	�ʈ��+7;�<�WW�t��ϻ���-��E!8UI����a6A�ʵv����
��s�"%A�x���g��	�6�8w�L���P�(����91ܝY5����E:d����6I���������-�sP��U0V���/ظ�𩞲�����/ �3�?�&�Q��+,���$�!o?K���m�z}0W�s�a�r�ɢ�
e?���ܮ��^��v��89_z�/Y�٭V+��� ���uǩ��$!v�䬒��`M;�y��|�!1�):^���U+��wQ��<_��5D���~x�T����LS���4]�e;#�p�6_4I?1d��O�Q*5:�\S$�:��Ќ� �u�m�U�O�A���Zn��-�� ��D��K��z��y�*E���"5��\A�U��=��j�1q]�5��?D�3�Y��z}�˖e��i��������R%EQBI�˹�%��v���\���0�f,k��� ��[K�.�͘,$J�Q�+?��l�xH
PU5U��$K�G��~ b!����w"V��&@�����"�{�i�˵ǟ>�W��R�|��)yuqa�]k4%�h@@:7� �H�t�H8�3pr� �ximu�%�HC@2��@ ���k 0Z[_K�� ��� ��h��^w0'(i��������?~>��N��rBeζ�@ǩZ��>1�I<p��z�98�(d!+s�
c �MW?���0>ᾛ���@��8P���R1��Z��Ӄ��7��!�-�D�er��^"��W�xm@��8�"�_p%K�U ��͆XZ��إ�+�7{����>�$���M �U.B�	�V�œ5��o��K�'�������� ��_��纸V�����oPvć ������8��ύ��#��ߤ_	��.�.G	)�z�3������ �%��� ?DH���ն�Z�OS����\ �w_|��D��v=����p��h���W����˜�7��?}�O�=���f�\o ��#�D���|i �"���R�D7�lS�7�$i�!eZL�v��<� pc�-��Q vI����w�V�o�o��E����Iu��ϻ�s��W�R�QK��u�j����\��a�?��پ�J�t���BBVF��H/�i�'kU��U�����mv����{UI��j�]��
�!���a�@�����y���׷�a7怏$Z���ݡ��� ' Х�9,��X��w�cN����s�ez�чB�zb�c|QL� �� ��% ���>�3 >����u #�ތcص���a��v���,/TZ[o�$�S�������ο���n¡*$����w8��oht�a�q��q^���`�2��K��"�s�'?�X9�y6�o�?�����������g?��d����p��rb(Rn�-��&+��� B!D ��WmĄ ��x�{>sg���7����Am�Ȗ4A�c�J<�3�ƾ 'u�n7���&��J�b"ή�h<Z�_"�;�^����j�Vbì����a(3��Fc�4�W7G�(Rl;����v3�4���7���~Z��qN�[��6�  �IDAT��6?�ά� �i���a"�v�W�ĸS�GE~�;�~ �Ond�əf�ȓZ��ɳM�t�AZ�&�|�]]k��$ZմN��o�;}��ϴ������?�{Z�is7��4���olܜ�J�g�����s;��2����ÐG�WK�v}��v����y��U�����b�i��d����1{7��l%�`�j[�䥢���Ź߅�R�uϘFa�#&�z�}MWC�Q~���e�Tf�J���3�zgZ���,��[7  ��=��_�]f��\��G������vr8$��bJ����g����y����z�E��}�ZA�7U�	;}Y��t�S���?��y��ȹH��=���?�a�����0�y������0����O�����ơ� h����3(��#m��-?}��������g��ן��?�:�2���9����?���[�������?z��>gfgX�q������]�o �`�����ٻ]�{v�C�d;��w�ƿ�y9;4��M����L<��LK*.-Y�����G��g���yy{eP�N6ٙq���g�?o~�e{v�d��?��?���ϻH?�ﺜ�q����G��g�<�A=��A�Ͻ��,�G~������{��}Ɵ��䫊�T��WU<��+o�e}����^�>����>���y��X_����Oq����_��p��8��3���'7���_���i�9n��/��ϛ�g�ك�<��)���{m�Z0��g�?O������~Rd������������3~��� �G��uL�,�S��M���٧�~�?���ߏ�������v��ʎa�<�٧�~�?���߯������?~��{���!}v> 9o���G��?�q��ϛ�;>r.�O�Ļ.��Ͼ�����G?ȟ}~�"g�i�� �|��Q��A|Kg�h���7����\�o�H�ڗ��g�r�qm������r�ag�i�� ~z�����Q��x"}=��W���ۖ//���"$:+�������(vM�L��r��Ɵ�����ri�V�����#���|�C�KQu�An6|�V�����B�/���"�����z�%S��� �(�NMW���<�3]�y�� ~�����0�/A� }=�'������r����SS�G?؟����~��?�����H�� ���ϩ�����C^�gF�lI��N�\��y��_��?�A�� ~i���w�i�� �d��Z����˵���G�YQ{��g��Mj�ߘ.pk�dv�D֖�r��8��"!��)	A:EG-�]��fɼg~�Љ���rD!�	�\k���ٯN[�A| b����A���G1�w�ϵ��0_v�7
�폾�?�;��<����������;���rN����g+�Ԋ    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/[A]Dirt2_pipo.png-466556d300d94e2fd9dba643f18234af.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://World/[A]Dirt2_pipo.png"
dest_files=[ "res://.import/[A]Dirt2_pipo.png-466556d300d94e2fd9dba643f18234af.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST   �           h  PNG �PNG

   IHDR      �   ���f   sRGB ���    IDATx��{�lIU'�[�#�ޙ;���݇�A�� � ��F^-�7:�������z��ud���|��{?e����a�l�<��6/�_4�>�Ω�|������vVUwשG穦�|���̝���b�X�"a���w_����4�޴����Љ���}��;�w_e���2�S���{����b�������nW�u��х�$��M&���w� (�B�tl��sg�Cg�8˝b��ņl����e�o��?����⽖?���w}��Ϙ���:��_`��x@�D��?+��������r��h�����*{ͷ	��}���y®�| 8{n�P� � <�r���G�m�M P�ּ�� ^���; �
���������Ho��Z[[+ ���r^�6~��������?��7o~~��G̾آ���:�@x�Ħ�B�����0�1����\�7�gg�n����S ����ot������� hL	5׼�� ���-O�^��Z�,�+��«ө��<���Rx�+�d5��'��y�� �B�X����37�%߿ (�C�  ՚l�2 OpNr � |�`V		�r�r��O*A/i��۵ҽ$�V� TU5��?t����}��� <i2��U�OzE������:墻�[<ZI|ƕ�J�sDJg�-�Bg�qF�w�Z�ڲ�z�U�L)��qt$���%-6Lt�d�\Z
>r^��c�FM�Q2� :<�"���w��������wt��05��j?��'RxR�B���ו�ӘZ�,Hs]o�n���(K��{�� )�h4�%�N�{�ך3��5����;�%/�G�p? �'�xF`z���Tɧ�/�kUJ������,����C���̕��3j-�;�^.�ׄ�=��R�x�vՀ/�d��,���X�G_� ���]�sQzGI�dL����:[��=q�����9X�OV�?/(>�*�K+���LJo'F����c>`XUU��M����Wu��7���O������B�G�	�U�_զ�M�վ���j���*�oј=F)�!�GO����˫*^&���ң��#ul�R��v&O�*.w���]X=y~�ZJ�ꐉ�y'N/���E�������v.)�'&�[@�j'9�c~r�c����oP��ѕ�1*��-%���ZE6)U*���pT
��7�{_�䃺r[�vF��!\�-u��0��AG��p�Ɍ1|Sei S�I�stJ�Kt4��)1`t-��,��T�����D����\)h�U-Ų��T#'A���z���"��.�k��?����	 /��ːH�D��x�Ƀ)�%�\�l2)_�R\cuJ%��.���	?Ae�Ii�E��e���u�t��J���_W"ӭO���w���/��-��g�S� �I�^Je�%j)�e��0/�:�C��8���t8��JNFR@y!�J�TR$�H)%�xD�Y)����� %��d� _E2m!�/2�^$���h����m�Dk
7��zZ]bk!T�N
 ���-d� �5�= >%*zS��)�op��U�~D�� :% T2 0u�cP��&��h��u;����=u�ٕ�ȍ00�ۆ+:%�����A��z�>����0�6��X$>[d���a�m��4	Hm�]u2˿� n�'�N�� s*�l'Z�K-�%e�[t`-�S�bYyz+�}��ě�ŗ&n\lX��0]���rQ� �-:3E��\�뱈��䎏HI'�_�����Q�d����JF9�3�Ǔ*ϳ:�EgF~�7:����_4���_4����/���>�*N�CY���Z�_�r���~�j@��2�ۉ@R�. Xgq<�pi˾��T���	�Da�Z���kKK���T�@���X:�nсu `R"g��ʴK=��B:�H�]$�l*/x�{F^l���;H��g)z���  �R�_4���_4����+�
 O=����^X�J2S�GE_�,���<+0��SB��`e���ҳ�>,���������'Iᒱ���G�3�� |�[�A�W~j���"%�J-�IdcĆK5+=%U̹a:%����,o�����h���h���W��K_��:�UB,d�B�����x�a�x�Wƨ��B��E�~	m��B*�
�ad�0�F�ȏ]`���%~%z���.%�@�+��J��R�"�Y��V[P�Y��Z�V4��8�u��A����w�2�^��rq�?(�E�h���Oo|�il)��R������3�eR	c@MK�,�d0�`��1F���įɿm��o'���j2���x�[�u����s��L�\�n�A���`��nљ��7裿�fbGK|������������������0+K ~`)+~���gB���)�NQP���Ֆ˕<�^J��p^&��I�*���*���Y��?�f�It��������ͱQ9�ZN`~<e���zF~�{�hn������Y�K���%@I:T��:�̤�M
�
>���/��E���D	!��k$��{w��.Xo-x<�f%̬\�7 �����{�1@kU������Z������O��n$~�}M ���gc������z&��nee�Fڜx�����7
0������`��u�E�d�C��$*�kk��D߈i����Ȍ<P�E�h��� �M�M�]G ����H�kUF�B�LBJ=X7w�D�U[č�v�`ޑ(�����&5 �����w���T4�� f������r~ֵ������ "�S楌�W�����_&���ׄR׶Ŝ@�E���!�$�	�����_]pkUp���mx�������_�j���, X���bD_5�FǓ\�۬�N)�`rJw��U+���)Y&rD�3�����P{SlQ������ �Y�%o����v]�4,��~{	��Ӻ�$ ���D/�R:Vz�j4ԇe1�]"��ف}4�j��Ŗ�G<ӽ뇆�5��m�ÿ�����F�P��`$)#�I�wG={��E������V�.�l�'�j�[_��Z%�`��}oi�c�BD���KWZ���n~K�ů�����Y5!��t%c4�P���l����ݢ)5��ͱYma!G�Tc^j���)W�R�/Q	at��[ѿ\[�W�sZ�mfR�.F�Tw���*�\Y�ڈ������;�%H�<����db����i�T��{��V�N(�}�$O��\�?bpJ �ƶҮ��['��;��?�\�|wi�γ������߈��i8���g]��o��{�#�\ɳ�њ��gm-�c�������Z0,<bo�V�ۼv�����(��x*��c��Q��cm�s�<�1�_�����=�!�zZrn��;��|?��Ġ!��8<�&��ov���RG�%���/���^���&pR������|D��O*�WL�P��i/w [YM��ZQ	}��|g9t?�r��,K�$�҅/��܅��Jn�����_|ed��X�(K�NgT} ���M�y�N!0�1hI6S5ge�#����RA����(���}�"z)�"��ã`#�Q�"�I�����rk��L�LB�:��$���l`:�J�2-�u���݀��wC~���C�v1�䰵����,��`�th���W�����;�_�U��_7{ߣ���%��  ��������cJ�?՚4	z)�y���"�mK�NȾYh|�@���u�PTR}�]p+ ��G(��f$��o�Z���8q<3��9���J�I�A�ʵ�85"x%�$GvB�db�1�_��1ɕw�j�|�+��
��U�b�J�) \�ڭ�w�0Y$������鹈4ઉ�WiM`��KE�ў�	Yd(��f���L{�: ��L>�l�Gwi��Z<U(���@` �������f�wӭ���kֹ�������v�g�kNtS�:7����Lě@xI�8퍾�M������<w�C�� �Rd�������0��0-+��s@{�?��YY;���r_�	�OAF�Ò��R�c�*z���K�d�\��C�a4��t���C&/��hЏ�Ԋ�0F�+��;�6�˯�b��ſ���{�Th~� ��(�[��i�N�m;�槊������ʎ'�YW2N����Q�k6�c �%9�dor��D\��� $3o��a��N�5KgY�]��E��7C{{���? ��}x W��6ߖ��:��5��rI*zK���'�l���!TAT�DĀ	��}*
�*��`�L�����z���O��-?ۻD�T���'�:������\��3Ǻ�a��9(:�%�3yE�(B0��T|�º��D:Sw��F��sZ�c>���Q��{}��&I��n^$~�����_��x�`���Z�^%�&$�D���QO'6X���j��L��֍��l��8f�ՉR�xQ��I�b).b@��𛡶������&s�u�C��G7���_�y��~� /��ݭ���b�3MV%�c[���,Z�WV�E^���A�*� d��l���ù�/�I�Q|A�*EB�)��ιpG+���2�ю��w;U���N
��
|�VC��L����YW�Xv��}D���ی��O���哓V<�n�猑_���c�Մ?�H��t�%����%�����a��訯����<o�h6֭cQ ��a��iY`�X�>LV�v��>�ǼuF f <�Rq�Ρ8~�(�taWy��Żr>Z��io�ʫ{ӣ������_z����akQ62�A:g���{s 7�CF�Kl��K�l���h[���/KO >��&�aJ�M�玆IO+��!L����poU��W7��/ND��$������qb&�
����������ש�(��k'�I������z��&���i&zK�i�չ���/���ͯ�X��=`��!~���݌U���ts�iKZf�"�*����oQg��2�����q�L�d �<�"�jY������Y�������[�����>9�~uu��f�U��ݪH+9�ڎ�m.
�@�b��Yh�����
�g|"�
������6�0{���h������o�"�k2�4����&��%$�$�D��&/�����E<��[qU�a�<���ߗ���v����~Dw-w���Uu�0�)���6{��/��Ss_x���[������I��Y�k�^<�:w]��:D�ڂ�eBY5�S\�V��}���%���L� ?p�z� F��o��ܤZcm�Yw=�v�w���)�R�����T�͘��`�~�iO�~�]�W������q` I�gD�>a '���Ě��Z%�4���V����x�I��Ї���E �t| �'p��yZ�G��^O$&L��6��36��ع�������yM�-x�����t�/��D�յ�� 1�Ni���ν�w�Z%����q\+��_���"v���|���CQ�	l�k���D�}_}�Q� ���T�]��a��o�g�U͕7��>��l��� H�#�U�@� X22@H3y�;�1� �^ �Y�R��e�V��`�{n��˭����⯍� ��(���SUT�-�v/�i�ōp%(1�Nb����Q�T�7����7�H�,`1�Y7��&��_�Y ��N��k���z|��k�}kP�Q� ��� �����7�������/�c������۾ofG={� ��6]���txP �^ o<���6��{�͘&���>l�P:�ӡF�Lx,/u�����ڦ��#����2 0 � M�cSg���<p���,�>ޯ���b���� ���뫫]h��l6���7���)`~o{-2>�K.�7�Q,��8�y��fb��n]f���.�5O�9������=���cO����G���N��-���ς0��P�ä�^�+�ŗ��X��ܬ��O�`�xm����C_v������4�c��E��]x@O�#�e�xI5�GP'���0�n�}�s�=T}���2��N��W�����`�6������̕W�g0�߬���?�o�	���>���g�c��G��������Gg<p~��*a��7-�� ^���Sg#�}�P�ey��b��%  07���{���O1%;���B	=c�\hI���i���,/u�`�O�1�R��1����֠k�yV�������x�~�[�i����9|`���l���+0�v��k��n��ְB��}��dy?v�]�׿x�0��P� 0r�F.>Z�� ��a_��ta����}*qk�W-�Z������Gv[�W��n���V �6 �4�:�w��0J�ĸ����a���ǩ�t���ݾ���$�I2��0�+��xS�f�����~���Q���;�lG)?{��}姏R�N���¿��C��ؕ����3ڀ͵�n��f� ��A
����7����p�mgW��)��4�j �Tܗ���O�o��-]��s}fk����w�_�,��n.~������8�����P� �gW����=�+?=���v�z_��&�;)4��r�t��Ӹ���q�4&�����V ���1��%�ৗ���.�G,M{�E�?���wcѢ� ��1����m9b.G�r4W��o}����dj0�O�@ֽm�������?��j~v�1?:����Kj�X�U"~ю��%��R�I)
�0�:������fLv�ȳ�A�{Ҁ([���hZ	��L�����Zk#������>��b����ؕl�����Z�0� lV�?3����L&��p(��4�yu�������h�ɯ�:\�����m�a$�$�����ߏ?J�V��sC�>`�d�R�g������#cG��P�}�w�=V<�Y��r�שD��hy[5�8��C傀~J5��1����b_��������̤7�˱Nu@�w;E�G'H�k��qP����E��--�k�W�$� 2(�W~�-�A����D��U<k�.
�2�%|�����M�2����n���º��,\6=���A�¤��!T�k���F÷�G~%��~���{��l8��mt����J��U-�����ؘu%��c�]XgaKF�����b����1��xꇭ�w_��{��w�?�1Qt���1?zU�͐���q����x�C�+mʖ���vK֡��X��|���&��!��wȳ�^���	ea��p%N�1]?�׊�?f��魵�!��˟&��0���I�MnS	F��P<��%�ȇ�������z�0ѭw��k�^���#��������� ��{\��B�^�|N;WOﭻ��cYG�+��3D�$-��OBB��B�M��cM��H�G{� E-�t�L�a�"�:��1��@ӝNJ�Ҩ�X��k�WG-y�g��K�J�zo�J�e~B�Q��i��܈��޵E�C(��H�ƹ��|U=�� ��%�L@[��[S� �(��rO�J���c�}0^+i�N�Z)�r�k�v�L&��宕��M�#O}�9I墥Pɱ6�EBߏ�y�|?�K~�x���Z0s N�RF��#\'5?PB珵
dZ�l�d����6��6��{P���|��=�hhqT�w����8�������AB��!@)HC���b�Ǡk��Ї�$�#�D��\���V��=۵L����l���nn=;�坣{$��O�|C���?QD>�3�Zwӌ��FV��cy;P�1p�:t���3�Ѧ>=�~��o���CU�SCU��R��-������|`~��'�I����6�;��
 �@ �N�L]��z���2T# "rd�n�8�_�)]���ܑ@��ύ��s���"�� ��x�3p%O&of���T��n �Ҥ�g ����qP_?*irb)���/X��,#�c�����9uژ���i�ƕ�}�[�ek�߳�6��PY�1F���u/�o���Dt8�[ ����Vz�s�U n�t9�|�ա���@��˃��R���3�QH��ڮ��[疻ű�/�@��<�$���u��~�    IDAT��LI������I�)I��R	d"��VKPP:z�%K�o��|[S)�t6Z��)5͏�XFJU��^x�L��D��T�>T������L ��?m�~?M�ɾ�>)���m�c7yΉt��d�*v�T[���<ƹ��Yga	�`/AJ���z?�� o�e8�cɐ	%���'d"ߒ$�l��/%��I"PN���.�A��K7���},�:F���RO(n���<}�dT�(���/��uK��`����A��S�Ԋc��	w����%�>�u'^�V����?#�j4�?+-?Ѥx���� � � �dnm�J��.xz��Tu��J��ٵA��²��*S��n�o^�����m	D�=��B�"������O��Z�oq�� ~=P�;��!�������K_�`:� "P�@/�ܳ�P]O����=}���
��4M�?�L]4� ��+��LS%�6��t��1M�j��v�������2�����Kw���<�'���y��j����׵�  �9�0��G7I�	��M�&$nw�T,�Rr��ד<[-�aɿW����G��2%��8�/�\x�i�q�ѻM&>i2Q�L�7�?xH�)��y��t����}�  ���dB�{\�&.7�J�E�(ڋ��,�aʿW���8�����eS ʒ3-S�6-�FVx;�g;6Á��/�� �nc_��L��/�\�����;���x�:�w9՟ץ~_�Qn�=�  �B�f%꿷�P>�� $1s�WFφ�W'n���� oN2�lX�˝�+��c��G�E�.2�Yv=Z����/U���_�Z~c@�0@�
�]N��WY��U4v>~��X����`�,x��i}P"����HI./Լ�Е;�j��k*�3��Aj
U_S�:Ib3F����ii�-u��>)���U�;�$O�ߟ�m���b��ŉb����.t�Ӻ��p��r�u�f;�.e����Q����a]��WN}�St��Y���~�-�_���.�� �!���b���8sn�3�t�� 9snp� ��__}&��GM����C�8�<f�>��|(:z;�O�>�6� ����wſ|����`<D�?�����߰�Á�_�aM����_D�߉�� �'@/���%�8]:^)%d9�؉z��Z�f"��&��E=����)hs���c��I��7)�{R 茳�MjZߗ�	�h��/ߖ�[2dB&�����/ZZa�E����_���+"���vףy�Ys�S�P�7�SR�1M�<+��>�X���[�Tw@j
�����z�9��"�"���`<T��-~�:h���h��P���p~���7ʁ��0�G��˗��ء�gg"���%���#y��֚.��臝�~������C��R��5�7���Ƙ���_$�n����M�u�p''��nѽB�D ���a����ݩg4��I�;�������7శ>`Wn���բ��z1�ւE����I|/��E���ا����Hɿ[��k\�K����S���5�����w�? R��"^kr��s���ĩ��uJb��N�F����% �!�N;dL5�?�1sJ�A��:��ћc������GW������+(BRIbl�������p(�_2�o��7�oS7]��A���_Cn�?���3	�KyJ�`׽�T��2����LS2셡�*�z��&Ee靈%��̏~���)�n�_c\�K���en~V_WW�k21;���ߕ���H��� r#O<�`��<+lk������V���|.�Vc�Ǵp'���L���,��U�RI(��2�t��E�/:?����5>	~�!ȿh��g�bsKm�y��J��`�����V��G7�`uh��m��K�*A�T����(�z
�J����xk(y%Iq���;��N��rX��SHX%H�nѡ#��~��� �����_8��̕Wy�E��ce�nfҩ����51�*�n��ga$�'�8��9�����~Z䡾��[�l�3��(,�5^�g�<{o�@�"Mi�%��I�T0���_H����(��{>i�{��V��D�,R��L�ů'Z��M���E��W��<�A2�k�<�̈�>$����ʿh��N��{����u�o߬�9�>j���_��}������� �g@x��tm�w�{�Ǖ�SKQO<��++�� [o��,�RT2)Bo=P=��}ũ�wCħ&)��
���.��Rt��ߓ�hU������"��4*�Ԅh}2`�pKE쫍cQ���?Iq�/�����<ٝ}W��~H��Y��G7�7C��*)�h'��j�$���?AB&�f<�+7�����1O����2`��c�9+|pAu���%J�Rtgf̛���(I�^Uٻ	��Op�+��	���e*�.� `(|P�����-���Q�Ȇ	�C����] �l��Б�b�$ä�����+�l\\�l��<j��Gl�ϛ'񆍄�G���� �(M%Hp?�E���Ͼ�z5ݘ�Fm��eEG���c��-�=����1�Ѫ����5��Lk��O�	n�:��֮���Y��F��z"v�_�̏��6�����(>�H���j�_<>T�E���ڝ���(��n��Z6^?���˿��] (�I�7J)^Q�����SP�Dϴu�A*��QF�3��@���E�˝�Dys���H�?CW�-�Ҍ�����O*ED������&2��0�L�| ��B�r��e�(9�Y�fR(%����s@T�����_��T�E���e7W��I:u]�5��]�}��Qÿ?��M��-:-hP:$��kXa����
�	`zKsM����NwT�w�E�$J���C�)�	b�%0�n={��I	R1�!)�LL��I�n_du�R��������@�)
�U�Jσ�������F~�D 
byX1>+=}H��V���r��\�8j����Jt�e5��&��L�"q��q2���T�����|(�R��zui>�;=���[���=�Q�����[����;����n��*^�m�b�� o�K3�l_���j���C��ί'��4��ȏ.�Y}/<�ÿ��'DO�����*>0u�����o�K�ן�=loП��E���/��{� ,��YB��
��I%r�qn��KB����o��`RR�#u�K����Xg���_3�R�`�r�C���)��?E�����R���N��Z�K�_[��\&�a�'��W����##�a��C �4�Á�7����~3l�>7l��;͇j�[}�����cD:?��V ���1��%�ৗ���.�G,$	�$��fR���ʟ�%�ͯ��h�.�Y;���	��S���_���<X�/�Z���Pkn��'ۚg��Tݛ5���/_�C�C����'������������
����1���ni��RE�J?z4�t��tJm�Y�� #?:1A@>�P����&�I8�/�����*��<|ژ�uݢ3�-�ٛ��G��o�ǌ����oG���`}�0�5Ƞ�T޴R��i���0(c�=�|��3N�[G���@�sA�Y�|�������и�H��d�-:bO����Nw!+)�i@�Y�����Eq(���/q����X����h|l�l�V�4w���,ݢ�-����� �/ye����z}"H2Z$���W�Õ8�+
�t�xX^+5_S:7 �������DgY�b�ғ�CˏN��"�������g1M�1������yV`�Bn)����^��q�tcM�K��=O�Q��� �K�of�+?;MF�<�ID�$���B%�ڄ����Z����*d3��H���.��ʏ>���@�������(��p������?sŁ�ɵf6���u�^=? �?����?�������g_^��p4f���vs��)�(�uP�"=���R�JE"oO��3?z�ea�������?
��1p�:p�/+�Eљ��3���~�꺛������ ���>���������^0�A��ʂ�1������{0󣧙 >,�K]~ ��ٽ�������䜝��{�����������x��E�%�KE�R�i��U�E�G߰��?,�K]�$(�ph�_4�V��.ys�����0��`�������6 ������ ���÷��:\���_4������@�s���6�ֆל;��t�=�у&Y�0u=�Eg�4w"���	]��zH�N	�ժ�!�;	��~�+㓇}�r��r�X��ظ��ƿ��/�ݡ��������� 0�u}��wE`͎C�
��`������mӕ<K]��iPB-t�4c��Dl-;%\�->�,(�9����E�WX��,1�-ô��?
�o��@��h�E�h���/���(?��V���/u��kK���_4����-�Mࡗ��~�׿=T�KX������������i "��%�\��Kp��r~��g�$�g���% ?��rΰ���*?|����x�-��!������w��)`#I�z��j�? �U]%2\���} Vm��Rv�`ޑ(�����>�)D)��#�f^�뿖�çi�o��������������� pa�% ���]a��-� T�7����ɏ�ByJw��d8�($�T�yA�����'<7��,r�=r� ��$* �����h���_L~��VH�d?���  jp��ߢ��ſ��9�sgFQ�F�2���4~wԳW��Y�~(�XjJ�B�Vϕ��w:Օ�Muڣ������b�r8�5D@���D�ķ��K>��ɧ�����V�8X�v�[Z�X����������@�i]_��Ö��q1����;+U����=?U�)"w2�J�t<0X������_Z 5Sp��ߢ��˿Z��͙A�V�:��P|�N~E|���q*s �Z��kiT�x�rz8��Jo6V᩿M�KS�iꉏ�#ւ� X,�zk]Y����U?���u2���:K΅�ɓ�'Ξ_{W��m 1����j^w��e?�L�-��2���Q�F�[�I��\O���֣�@����%l�̊r{�[���.?����[{�H�����a��&��o����;7�H ���("+)���J��1�`g���VV�+#s�(ƒE3?�Ӽ��M�y�N!0�1�Z��[FJ1O]��,)��Q<ie1��E�RJEHu�G�F(b��.��*�w�C�*�kʲTI"/+]��|�]�*����j�1�~�~?�F%?���0=l���Z�\,�u��-=��w�����	`�  8�%�%�W��SZ��֤IГH���[g\�p�xf�rj�ȕ��ȕk�qjD�JDI�설��lLSe,|ɘ��;k�\>ޕab��J1H%H� .[���;ke��,u:e �f��e=s���CQI�1w�� +�|�WJV���_��>��˘o���߈o^�k�@�+��ݥ5Lj�T���������ҿ�t����l�G��������_me <_s�C��lk��OV�pZ&�M �$L��F��&x��S�Ι���i�/���0�d<,?�.e:&��g��ɱ�JV�%M�0��F�^�L���0d򢝎��K�غ c串��Sk�a���+;|�\�����?�ȶ�Q�$+%?���3+m�=pb_�W,}~?�z̺K�b:y�J:��$�?����妛��4?|${���&��!yF������Y�΋�?-+�i��+G���S�v������U'�2*GUu�+�k4��%�T��D�O�yR�m)���%¤�� �>���O����9��+o�A�1(���+
F��I_�����#�&ҙ�+T6z�t<���*�A�~�\����cu6IbH��B���X��>�-�TbU��A�I���������t����?Wd��0�Y�W�u�҄��,��dq��� ����E�ߤɧ/� ����ʬ�?��o�����V� ��K�Y�~��W�sʈ/2�F�E_���=*ݙI�^���l5�����I�j)Fs>����{+�^h���a9��nQ<�UhG�WD�5���jX�&՗V�|�M�����W;׌# \O_�tÅ�����e�N>E?��>�!>���Q�q��Kɕ-T_m�4w
 T���&����pfiI��R<Θ�hr0&�l%�,V��1�Mo���w��},˂�+(��W���mU�g��7���{ ���-��x���?X;\���Qn����������_z����m��Fި�,�ssYz��N7yS�lb<w4LzZ�Oy`U��{�
��:��E|q"�&����Ǖ%��3qU�-���Ƙ����N�G	�^;��L�tu�X���[7�.��N3��X�O`�8�����&<j8��_ݳ/��:��)���2�T�tgY�iY^k�y
	�ài"�-:t����lz����ʑl��������mA����'�ޯ�έ1��jc�H�H�� � |�-��?̞>�$Ze*"n)��۽��L<���&C����g	I%I�-���ɋ/x�oc�v��G\U}�@w�w0���:����+��_�]���#eU� � Ȇ@ D1�
Yh�i ��+��0�)���'�&���v�蕥}������|���"�4z��[g�K�����a�PVMF�W���t_2�F w	 �iv �zS��_�@Z���v�ls���O���Mn����o�?��+���}z�q��X^�b0�CT�1�T���t6ݡ)� $	�H�C�'�PU�X�^�D<�f�Y �ʗ>>�?�Z@���X�� ���ɩ�x� �r�85�u"1a����xvs~��zGk��k��a����9��'>h:c�'��U����;Ҝ�Ŀ�M��Q�Q��� ��bcS�l�y��N�A�ePr(�ǵ��e�7+b�i�  �47�h�\��[� �e
����;��y�Rcm���i���a�����*����t�ej�^ 9 	�|D��oh����B�� ށ���@:�U���,S�������x�[9�|�����g�9#0����௯��,?�(��4��`��J~����;�(ے��U���y�s���ܙ;3�(�Q	�FepFa%(+
����¬���(8&�LX1+��D�T"+�7�Y�"HdP���ow����U������}���w�OﾷO���Nw�S����S��_�_�,2���1	��֦����A�J��C�z�L���R"X�p�M�iȯ� |O �.���1�?M�g2>�p������Z�%��\ 1-��e@`@2@�.!�`���W> c6�����o�DO�,�7v�X��1��J�q�Z�njU����mF`���0�" |��ེ�_�y?�b���;:M���g��Yފ�����)ͦ����������#�%-q�|�@x�IP[8
�oЋ������ rG��?O	��ٞ_��
�����퇒qב/���x�*q��C8�/�c
L�� �8��4�lT�m��n����;&˶���;W�^M0z��? Ĥ����"D�J�R��tf�I*��{-��n�Tl�3}3�d��;YW�2J
� �h�/���.W�o�ql�o�+3�g#4v��#�A��t�<�'x1��) 2 	PÓL(G�L�d�g �5�S%�-Qۣ����:�K+;~w��te��rg��=s��4��*������v�Oq��F#`���� ~s�:�p�T G4��� Nx � ������p
�� <�� ��9~� �����Ο�R���	���ke��e lOs% V+��O�=T���Qb������EH�DŔ�@����O$ݥ���{�/�����\��$zgZ�#��z�N��������'w[����n���V �N M��?/�d�x�l��<� ��6�O�"�y�=A��T�w�^G���Ǳ˷w)��dee�{�I��΂W�G��kudyUE�� �ւϹ>�5���    IDATfm���8˯w���i�-�V�) �P��; ���õ�;z�k���\S�]'�\��˝O^�� �#E�7<������jh}U��"c�JR�x�X��N'Ov�O[�q�|0�R���`�6��������g�;����FYqso<����p�g���)}Rq �\�s�b��T�_���$�y�r!�Z��WＮ����N�#��i��Q/i7Z?)���x���T�_���Q(<��|C=� ���x�.�oz�� ~q��p���H�e Z�6�: ��=�� +u�u"W��u����� ���1�ڜ_�sr�?��Z�:OZ�:HVI¿cR��D5��9N�o(�h�.��X�k��/_���ҟ}?���%�%K����w����!���#i�a���A_%@K�Gnf������?I�D+�3M&ѻb�IB/�t�~�e�I����N%�q��*�D�t��w;�O3��p��o��������<ҿ������'��XM�C�z�!���1�����_p����/U�?��ѝ��Z�)��5�:S
b^��K�u��8~�$���x�$��e�edK�`i��Ee(��5��i�V�������ЬFmfb����1��P��.�����X�o�Ȇ�Nwh��nQJ��j��BL	 �p@@eL���`�b_��p^)v۝���5��:Q�Q����~8Z%!oe�)ɷ�a)5�ƎN ڡ�Յw�]ɾ�Y�h>��U"�`��T=|]�w����b2��u�}pϜK�ם�G���ta]�[�1=�����,�k���b�Ԙ����Yk����l(}B�zE�M#�_��U��ҟ�J��a:_+�G�"�(���У��L�b�Ա}��D�r�q��ut���k��RU�L��;q�/�S��OJ�Ȋ`?�M�����zB�->�~!��$苔bb�s2vO��T'_*Z�G�ם�G����� �h�P#��.�ɦ�@Lw����R�s��#z��~A�v�E+�,=9�����z����gߏ?�-"
����|%miT��6���D-y�l�.5*��a*���U�G}2�M��!��$$��$��$>դɈD��;(j	�[dB��9VEp�:��1u��:����#ƧɈ�L}�M��EK��cmB�}|�`#�n��	2�0fVёh��Ʊ��/����ם?�~��S�C`<���W$�H)%�xD�Y)�(��� %��d� _D2m!�g�S� �I��2���<ZN��Z�!��X�v:]�%'#)	�#�?���;��y�C�ј���mZ�N�Dy稃\d�JȊ�KI*I�f��a駟yϓ��u��~%��� ���ȝ�d4(F@2D���'��	^��)]7k�dw\��(��Q�?r�lP)�� c� =�;}��~y�7e׭?���ѷ��ރ�ڂ&=�$�b�K%����[-A-@��楿n�Q����7��J��� �T�/�/"ե_(l]�I!~���x��<�'�t���p}�Յ0W�M�����R���yO��?W����H�/�l5�	����-{o�xNo�0����$$?��$4�r٠����v#N�x�J:O�u�J�E�QK��B��ҟ�r��:��񉙲��˵�'�&�I�%:,�u�J�/���W+ �u�Ͼ�j8h~U�7�����į#��������~%tv��ͯ[����c��u��~��s�׭�_����p�܀N�$��n�����σ���S��k�=�=�Y��o���G����dϑ_����"_��-����Qa���o��ԭ-CF1'PtM��;Gl1IyB (E/q��6��ap����/����c�n&���%zq#����磡>,�� p�B�KMC�Շ�T�U�Q6}���~�%�!K;�w�+����6�o�����*�j4�n����_�hi���(�S6�����*"�����T�j��������RR�i��w��t��.qe_���/?������1]یo&o��/��V���4~���?|�G�9��dof�UQ�cm��y뀍K�.�`�˧R�gvR���X�JV&v�r�j��~�`H����4m��F��A0hȘ��΋_�����~��(�Jr�@x���$�i7�.+q�+Red��b#�K= ��Y�x�3�����2*�)�d�����9�V��������2��n����y���_�_�����Λ��_��+��1 �����.	q��f�S�%� ඎ+#߫�Q�h�~;����3瓉7ఱ9`��oS�\5ν��o-8S���A������*�%�>!b<̮y���_�_m��f�ʒ��}�_�
 ��ݦ)�js~1w
o�v�d��:%���F�A��QK 0C�vs<`�1�@����)�R,�.m�k@�J|c�P/-ɡj�{p'E��Iq�����M���׭�ߵ��4��=���ί[���ů��������{������Nl���R�z���`NE�@�R3�A��^��T��<������d�C�(��'(M���;s���.������v��%QʟȲ����,�A�Rm�{oy DyvZ����_�~�,\������[�q�o���׭?|���t���3�a�X�Q_X Oa+��6���ujJ5a]�;�#�:��̶���p���aЊ�?���9���6-<��FC�	V����"B�$�l�H�t�e�*���K+�a����������� ���o龷�BY��Rƫӝ+\K���Y�����<�v9�� �㬟ρ_��}�U�de 6���l��B@�5�Pmb {����}s�S$�Bfb��6�Bo��'��+#~+�|>I�j�@R��:��!��&X�n���:r�&ݬCW÷4�e�) �E�O����#�F*?�0u�Q�u�O�?u-���ϳ`e_Q�۾��\��ͅ_��}��A@	�髫ꛙ�Nv!�Y3��r�U8q>�Z��~���g����Ҕγ���H��1u����ȟϲ�W��!vWo�j�X��YJ��i��r����ĩ��{�/����Le���/��rۅy6*�;�j��Z�`6�\-��BR��c�ʯ[���E��G�ߏ�~?	�o�K��[�fg��6.����)J���YB�~����l��LY��ی��+O��"~y�"��������J�
?(�$]m��ya,�U�x�ZjB�>0�m >V��tj��|YH��Q��T˵��,�/0��*�v��χ_��}��/�A�G;��'���1� .�|ў�2QK�n֙����':@dr�>'M8��j��p����fs��O�)m�3`�=7��m���K��}���妤+��P��YC��n��_�K�ne!P��Pe�=�z�����(�/���]�A����|��� JS	�O��E�����.4�ݵg��T�T�Bc-��u�`�a9��J��ەe���Ї��o�_�� ��=��s��+tC�^�b���g���䛉�/�������m�Y����(��H������ι�2�͍��q��{���;��A|����_-_��.��໤//F�lxqJ��ʑ���
0�v���=S>	4�,\t�܉H�w���cI���yos��AE��}��~���q��#����@6d&�1���]�3[���g�(9�Y�6�PJ<���"�Xx��e\��j5~�o��_��wO�����v�]b�M?�9H~����/�y�l�iA��!1-<��N�tU�N Ӆ3�9����n��o)2��I�l6�?��]��������{��Or�"0>2D �=��i���7Y�Rj:�_~�8>w����A�l�k`��B��	 NJb ��.��W7�y"뵦_���^9g\��ֽ��I��R˯[����0J�ĸ`�x�n��s�D4k���4��G�4����F'���me��̈́��$�O���eӰ:-����W��?����9p~���˟=A��T�w�^G����q9 \���ւϹ>�5fm���8˯w����A����2\��g/�����-�s�׭��jJ}��������4���N
M.�?�
��r ��G�}k�r�Z����<2Fߟ����s>ڹ�:^�^����]�Ni>���O�|�wt�(��*�8�D���S�%n�R�I)���љ�������F�H��md�MC<j*��{������qz��q�o'�oͥ��]��ɟ� D,�>�\���6�2û�S�s���o��t�t���0�c�}�Z��mN酣I���U��b�ud��Z���x�H�����u�c�[�7t�cYH!o䯪&�S_@��Q�ړ]��&�c{���{uJ;�;���ί[����%��N� O��~�d@'Z�\nS��`�l�����L<{a8a�f7��J0b���YPD�D�{��?�"k�	�y��ֿ/�K_=�%�A&���q�M@ڨ��=��㵒v�ĵ�n-�9'T(#��n���P�� �VZ���*��� �Y?;�<g~��/˗_��e� �� ic�@t_|�tk���dr$���GO��D��ݴ�E�iV���f�	�H���E��8��W���Q�E:o~��/ǧ�yϓ�7�3F9MV���6Q�����s2�#���gͩ��l���5u���n�`,O`|��:�����t`�6$ p�A��ֿ���?|5�����u�ߋ/����3��_JS�R_�Ki>�6���M��j��}2H��\�ݫ��ȏ�?z�� ���E��L�o&�<�$�$q�x�q��/�q�X�����J[�wR�_�?�1�.��+���7\�`ua��y���?��j�~?�[���F��Faz���u�ߋ����B��ѿ�_]t.���������ϭ�����A��=t?����K�}�2�g��|�,c����׭�_�/ǯV `�@ �"�aǁ!qJ��\;��L��2���i'��ĨO����%����M:h~���?|�����Iʱj҇�Y�d�a-��h@Ø�@���G74�*S��t�|�NX�"쬅�_���������`�j ����,7���lG�65ʿ�M�2T�3�!��{X����S��d�O2�5x����s�׭�_����p�܀N�$��n�����σ���S����Q�j�S�?z{�V���4:z��b�ՙ��ȯ[����_�/����J@�0���7�P�֖!��(ג?�sĆ��'�R��oaC� Xl�{��?����;6N�f <�]�7RZ�=>�ò�2 /D��4�^}�K�Ze��=�������;�C��|��7x���s� �u�_����EK+l]@i ��9�8<���Ty<�m(?X��(����C R�>�k�����M�e܊�]�o�t�`]���?��_���ۣ��x2�73�(���6
jr��u��%k��V)�{�,G%���c�G��{C����ik�6��z�AC�t�u/��`k���0��I����M�K?o�=ޯ�����u����?>���Q�!��N��Z��-H��n�]V�VV0��Ⱥٵ��>�9�R\O�L���s �v�]��|k�0�����1r�2�X�:�)!��~ 3=h�)��,(��[w���YJ4�1�������u��Q�3���u�9���hy)���� nM���'��n�=�[� ��cp��F9���a��g��)r���H��@�|��b�1�f�����A1��pv��hB�.D�+��) Q�|r"���`�d���uJ���)���d`��u��%���?���;��
ߎ#q>�����d�8ll�(��HE*|�i��ڜ_D̝��v�]=�u�NI췹Q}P�>zc�P/-ɡj�{p'E��Iq����4��P����A/ f<fC���	��1kX`\������aݬ�7�7��q��ad�-���a��~w���BzK�{���鯛?���;���)�� `�0$:��x� c��&�A��S
:���S�|�k:`�`���F�C%�$b����(��%�����A�$J�Y������ �Y*��x��L�:���韬4�n�φ�F��o�
+>���Q��3>g�$���һD�T<�ҫK��d�rq.V���J�3,�=E+>P=�W�"���H����(�=f(���)���R4�"��/�44%�^�F���8AiBP��މ�������ffrf<�:��)le��&Q���GGfXZi����ݽ�G����� O����u���,;Yr�w�S��_&
�t}��I+��[�����Ś��B?VL�o'���D��|H
w�s��V�y�eԝ��/u;���!
xB��nXUS6,��G2���;�k��f#��%�<�h�n�"��+��b�a1ƻM�i��g��7��6��P*	9["R&�n��~����2H��~�o6�P���BM����C�)��3�\>�k]eT�o����X�{߲Nw.f���X�E�1
Ҳ�9x����g��� (��k]>����F�"�� =_*�g��;\Σ�Mz)[�H��B�ߗ	=A7@�wD?�l��J��'�G�Eo��>�H�9��])̠�>x{�f�t��O�M���o�����+E�<ҿ������Z�u�~ ��0�\�=��+���F/I���IMO�6�����ִg�FH��K":�ܡ��ٷ� 	��F�2�Wt;�M�P�YSs��J�<Fy�!�+��P&�h0�]�g4�~�:H�{�Ri�T���uf�;_-��4̃ʪ�ȟ�¶-ݗ�o�gY �&f���{�?�"��4[rE�gz0x~��ߗ��ߴ�����O�����CyQ<,�d�|���_���;��ǕD+ OE���~�./���")��P�5��!)'�w��'�9���;���3�IHD¹�N)ѿ`�HmR�8zk����[c�IE�R��v;��}�����J�>m�vs]=Ӽ�˯zE
k-���)�H���qs������$T�Qʁ��F��0;���z( XY���t��/��3d�D�r�cw��_�R�a.�$�؊�n����S� � >N�V����I��: X7I2)
ϑ`�H����F�z�j`���E��F��9�������2�93}"z��ĉJ� �K˝G�o:��HE�S'_)��y���_?��H�1g4���(Z�p#@�+�����_J�����?���ֆ��5))3�4\H!đ�(�����^��J�O�I�F1H}K�﯒�	�����<;�����s\��*O�-.�ڵ�Dl�O�'�?}���7�`�0�G��Բ�``���@��A%�@lW��I2;���6!�ҕi���:�<� !"��D  �I�<	���b� |J'i�(�τ��B�DI��?��}�<ӿ��?l��[,/����e�#��(�J�Cc~U��/'I�W�a�*�s <�r~��76e*6.� `(|P���A�W�i��� �Mq'6�׻�$�)����͈rJA�4[TQ«��iC�X��S�MsT��s��?}���2>�$7ƈ��(fIK�-�d�`k	L��WƓ��9�������z�e@`@2@�.!�>�=�Cغ�;B�����F�l��Mxy�!����C�[ZZ���F�@��+�aoW��/3�Eη��M�v��fC� ��M�^���ꆼ�]1��������3I�,c.��=�� A�ON
�KJ��b�φ'�����j�����8l���&Qrг*mH��x�;���Q*��y���O��ը�7���l�;�  ��H��� ���p���")	.D�r���nU2����/x\��4�������}�ݽ�N����0��3�@���E�˝�Dy�*�?�$�8��6�JT9 �<�W��g]!<"/M>dCf���~�` A�x����OT[<K���5�w�çS��yoVK�Q�6��F��������NR:�@� # ��hv,��ݬ��7H<F��W�  �IDAT>Ɠ�nj <�7$��P�y�> p� .�_�W8������S�k��A�2���W��j�1�)�V�w����3��lE��d@0���JN�6$ �|}�������u(�,X/<������3�j\.?X�2\�~^�K�o������`Bd 2^����\��y�/���ܑ�a�+hRB�V���u�ڴ\�������s������k*��z��4��D�����:=X�݅��y�?���u��/��O�N���u�neH۝��?�@o��'Ig��5�qod����1
�R�L��>��7����}���hЛ���7���	~������.u> �M���������mt��j!.�
e�Z0͋�/����+����s��:�?�����y}c�A��O^Ƴמ�nv��߫S�q�|�u��/�_V�)�u��o��P���	�>/�}��o-���n���}�O��Y��ľ�N,���w�����.<g�V��VM�� zLeS����,$��~bu�Aʩ�u��F��0K�ϥ�<�:�\|8bu4� �;~_�)ys�_V�!��B�e��]���^����ӕ�ӟ�=�y��_��|C̓_�?�B����\�u��"�+�@y��n����'q����7N���ů�~�o�5��7��.��<�p9�c�R�n+��s��e���9���L�`��$S��\kb=]���Γ_mV�9,���V�/�ﭿ�����5Y5�7�����4���N��?�����ɯ;��(�q�G_��:�����E�~�^����_O����_'�u�ATE�^�t����n~�-�jv����n~�-��U1՚�9�Q�[5-��s�/��Z�L���J��8��{nt8N����_'�u�A Ӈ?�����_'�u�A���Ձ���z�G_��:�u���t�k/8���?w��?��¯;���ם�W��j<����۔\���B˟�j��t��~�u������J���a�GUk���^"�j���J��s�G��?���q����}�_��	�^��m�~�皗g�]�����K���T���ͦ��<&��0i.{�;�t��tJ������g�p�f�;�FC�j0E^��*�J�	�ҿ/>�2/�u����[�^��>�[��}Ӌ�l�pq�lgP���kz��<�7-Cy�|y&[9�R�L�d�痖�ȵ6�$�\`BΖ��1�c���'oIb7���'A����8�'T|����?'�u�����i��/TD�:�J��ޞ�؝�|wX���N�m����lT��:�9����I%n�,ˇ,˛`m��B��0�A�Ht�]��}s�S$�Bfb��6�Bo��'��+#~+�|^��ֹ��'?I�:�u�����)u��>��9���l�aV�?���,C�YՁ ;2������'F�|�e��=�`��z�V��j7�R��L��3�(,�5��7
y�L�@�,M�<K��I�T0��'Z�c������1��,��0[Tf�=�Y��������f�;1v׈�Bl��r�~��7.��� ���G��V1�����_%
3�(g�R��f$�x_y�d���˓t��;����G��������')j��@�ڹ:ʹ{����{��L-�|��!��+�,�	0�|̿�&��;�CxI��ϵ���Z�~�ƀ[���8 ����4�l��!@�����s��e�������N���_o���fsݕ�UG�*��Ͳ�}w�]ͨ����������(�A!�?:�W�|�v�`s��:M5R7�7��.��ZP#���f?�N��m��ʲ�Yc��Eη�/lj ��#Z�U�T��B�����-���_o�_���{�������j��],���R����������%���_�2���8��W�?	�j�p�    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/[A]Grass1_pipo.png-f36a4157207272e0f842406c98eaa5b2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://World/[A]Grass1_pipo.png"
dest_files=[ "res://.import/[A]Grass1_pipo.png-f36a4157207272e0f842406c98eaa5b2.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Camera2D.gdc"
             [remap]

path="res://Player/Player.gdc"
        �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         OutOfControl   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/borderless            display/window/size/test_width            display/window/size/test_height            display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/ui_leftP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/ui_rightP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/ui_upP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/ui_downP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/ui_bark�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script         layer_names/2d_physics/layer_1         World      layer_names/2d_physics/layer_2         Player     layer_names/2d_physics/layer_3         Children   layer_names/2d_physics/layer_4         Bark   layer_names/2d_physics/layer_5         Hazzard $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres  