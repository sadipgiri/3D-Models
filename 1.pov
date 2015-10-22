background{
rgb <1,1,1>
}


camera {
perspective
location <-30,0,-10>
look_at <0,0,0>
}  


light_source{
<0,0,-500>
rgb <1,1,1>
}


#declare Sphere = sphere{
<0,0,0>
3
texture{
pigment{
image_map { jpeg "images.jpg"}
}
}
};


object{
Sphere
}


