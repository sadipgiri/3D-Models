//==================================================
//Material definitions
#declare Intense = 1.2;
#declare Cherries1_MappedPigment = pigment { color rgb <0.9,0,0.1>*Intense };

#declare Cherries1_Finish = finish {
	specular 0.7 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};
#declare Cherries1colormap = color_map{
[0.3 color rgb <0.9,0,0.1>]
[0.1 color rgb <0.9,0,0.1>*1.5]
};
 
#declare Cherries1_MappedPigment = pigment{
gradient <0,1,0>
color_map {Cherries1colormap}
scale 1.5
translate <0,0,0>
turbulence 0
};

#declare Cherries1_Material_ = material {
	texture {
		pigment { uv_mapping Cherries1_MappedPigment }
		finish { Cherries1_Finish }
	}
}
//==================================================
#declare Cherries2_MappedPigment = pigment { color rgb <0.9,0,0.1>*Intense };

#declare Cherries2_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Cherries2colormap = color_map{
[0.3 color rgb <0.9,0,0.1>]
[0.1 color rgb <0.9,0,0.1>*1.5]
};


#declare Cherries2_MappedPigment = pigment{
gradient <0,1,0>
color_map {Cherries2colormap}
scale 1.5
translate <0,0,0>
turbulence 0
};  


#declare Cherries2_Material_ = material {
	texture {
		pigment { uv_mapping Cherries2_MappedPigment }
		finish { Cherries2_Finish }
	}
}
//==================================================
#declare Plate_MappedPigment = pigment { color rgb <0,0,1> }

#declare Plate_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};


#declare Plate_Material_ = material {
	texture {
		pigment { uv_mapping Plate_MappedPigment }
		finish { Plate_Finish }
	}
}
//==================================================
#declare GrapeStem_MappedPigment = pigment { color rgb <0,1,0> }

#declare GrapeStem_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare GrapeStem_Material_ = material {
	texture {
		pigment { uv_mapping GrapeStem_MappedPigment }
		finish { GrapeStem_Finish }
	}
}
//==================================================
#declare Sheet_MappedPigment = pigment { color rgb <0.34,1,1> }

#declare Sheet_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Sheet_Material_ = material {
	texture {
		pigment {uv_mapping Sheet_MappedPigment }
		finish { Sheet_Finish }
	}
}

//==================================================
#declare Plum1_MappedPigment = pigment { color rgb <0.42,0,0.1>*Intense }

#declare Plum1_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Plum1_Material_ = material {
	texture {
		pigment { uv_mapping Plum1_MappedPigment }
		finish { Plum1_Finish }
	}
}
//==================================================
#declare Plum2_MappedPigment = pigment { color rgb <0.42,0,0.1>*Intense }

#declare Plum2_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Plum2_Material_ = material {
	texture {
		pigment { uv_mapping Plum2_MappedPigment }
		finish { Plum2_Finish }
	}
}
//==================================================
#declare Plum3_MappedPigment = pigment { color rgb <0.42,0,0.1>*Intense }

#declare Plum3_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Plum3_Material_ = material {
	texture {
		pigment { uv_mapping Plum3_MappedPigment }
		finish { Plum3_Finish }
	}
}
//==================================================
#declare Plum4_MappedPigment = pigment { color rgb <0.42,0,0.1>*Intense }

#declare Plum4_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Plum4_Material_ = material {
	texture {
		pigment { uv_mapping Plum4_MappedPigment }
		finish { Plum4_Finish }
	}
}
//==================================================
#declare Plum5_MappedPigment = pigment { color rgb <0.42,0,0.1>*Intense }

#declare Plum5_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Plum5_Material_ = material {
	texture {
		pigment { uv_mapping Plum5_MappedPigment }
		finish { Plum5_Finish }
	}
}
//==================================================
#declare Plum6_MappedPigment = pigment { color rgb <0.42,0,0.1>*Intense }

#declare Plum6_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Plum6_Material_ = material {
	texture {
		pigment { uv_mapping Plum6_MappedPigment }
		finish { Plum6_Finish }
	}
}
//==================================================
#declare Orange_MappedPigment = pigment { color rgb <1,1,0> }

#declare Orange_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Orange_Material_ = material {
	texture {
		pigment { uv_mapping Orange_MappedPigment }
		finish { Orange_Finish }
	}
}
//==================================================
#declare OrangeStem_MappedPigment = pigment { color rgb <0,1,0> }

#declare OrangeStem_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare OrangeStem_Material_ = material {
	texture {
		pigment { uv_mapping OrangeStem_MappedPigment }
		finish { OrangeStem_Finish }
	}
}
//==================================================
#declare Pear_MappedPigment = pigment { color rgb <0,.9,0>*Intense }

#declare Pear_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Pearcolormap = color_map{
[0.1 color rgb <0,.9,0>*1.5]
[0.4 color rgb <0,0.9,0>]
[0.1 color rgb <0,.9,0>*1.5]
};


#declare Pear_MappedPigment = pigment{
gradient <0,1,0>
color_map{Pearcolormap}
scale 1.5
}; 




#declare Pear_Material_ = material {
	texture {
		pigment { uv_mapping Pear_MappedPigment }
		finish { Pear_Finish }
	}
}
//==================================================
#declare LeftGrapeStems_MappedPigment = pigment { color rgb <0,1,0> }

#declare LeftGrapeStems_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare LeftGrapeStems_Material_ = material {
	texture {
		pigment { uv_mapping LeftGrapeStems_MappedPigment }
		finish { LeftGrapeStems_Finish }
	}
}
//==================================================
#declare LeftGrapes_MappedPigment = pigment { color rgb <0.25,1,0>*Intense }

#declare LeftGrapes_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare LeftGrapes_Material_ = material {
	texture {
		pigment { uv_mapping LeftGrapes_MappedPigment }
		finish { LeftGrapes_Finish }
	}
}
//==================================================
#declare Apple_MappedPigment = pigment { color rgb <1,0,0> }

#declare Apple_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Apple_Material_ = material {
	texture {
		pigment { uv_mapping Apple_MappedPigment }
		finish { Apple_Finish }
	}
}
//==================================================
#declare RightGrapes_MappedPigment = pigment { color rgb <0.25,.8,0> }

#declare RightGrapes_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare RightGrapes_Material_ = material {
	texture {
		pigment { uv_mapping RightGrapes_MappedPigment }
		finish { RightGrapes_Finish }
	}
}
//==================================================
#declare RightGrapeStems_MappedPigment = pigment { color rgb <0,1,0> }

#declare RightGrapeStems_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare RightGrapeStems_Material_ = material {
	texture {
		pigment { uv_mapping RightGrapeStems_MappedPigment }
		finish { RightGrapeStems_Finish }
	}
}
//==================================================
#declare AppleLeaf_MappedPigment = pigment { color rgb <0,.9,0> }

#declare AppleLeaf_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare AppleLeaf_Material_ = material {
	texture {
		pigment { uv_mapping AppleLeaf_MappedPigment }
		finish { AppleLeaf_Finish }
	}
}
//==================================================
#declare AppleStem_MappedPigment = pigment { color rgb <0.40,0.75,0.21> }

#declare AppleStem_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare AppleStem_Material_ = material {
	texture {
		pigment { uv_mapping AppleStem_MappedPigment }
		finish { AppleStem_Finish }
	}
}
//==================================================
#declare Banana1_MappedPigment = pigment { color rgb <1,1,0> }

#declare Banana1_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};

#declare Bananacolormap = color_map{
[0.1 color rgb <1,1,0>*2]
[0.3 color rgb <0.9,0.9,0>]
[0.3 color rgb <0.9,0.9,0>]
[0.2 color rgb <1,1,0>]
};



#declare Banana1_MappedPigment = pigment{
bumps
color_map{Bananacolormap}
scale 2
turbulence .4
}; 


#declare Banana1_Material_ = material {
	texture {
		pigment { uv_mapping Banana1_MappedPigment }
		finish { Banana1_Finish }
	}
}
//==================================================
#declare Banana2_MappedPigment = pigment { color rgb <1,1,0> }

#declare Banana2_Finish = finish {
	specular 0.75 //Max highlight intensity: 0 -> 1
      roughness 0.01 //surface roughness: 0.0005 -> 1             
};


#declare Banana2colormap = color_map{
[0.1 color rgb <1,1,0>*2]
[0.3 color rgb <0.9,0.9,0>]
[0.3 color rgb <0.9,0.9,0>]
[0.2 color rgb <1,1,0>]
};



#declare Banana2_MappedPigment = pigment{
bumps
color_map{Banana2colormap}
scale 2
turbulence .4
}; 


#declare Banana2_Material_ = material {
	texture {
		pigment { uv_mapping Banana2_MappedPigment }
		finish { Banana2_Finish }
normal{bumps 0.1}
	}
}//==================================================
