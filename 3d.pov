#declare WoodColorMap = color_map{
[0.0 DarkTan]
[0.8 DarkBrown]
[1 VeryDarkBrown]
};


#declare WallTexture = box{
<0,0,0>
<3,3,3>
texture{
pigment{
WoodColorMap
}
}
};

object{

