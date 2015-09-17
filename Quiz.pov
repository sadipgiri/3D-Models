background{
rgb<0,1,1>
}
   
   
#declare FrontCameraPos = <0,0,-17>;
#declare BackCameraPos = <0,0,15>;
#declare LeftHandSideCameraPos = <-15,0,0>;
#declare RightHandSideCameraPos = <15,0,0>;
#declare UpCameraPos = <0,15,0>;
#declare DownCameraPos = <0,-15,0>;
#declare UpLeftCameraPos = <-15,15,0>;
#declare UpRightCameraPos = <15,15,0>;
#declare DownLeftCameraPos = <-15,-15,0>;
#declare DownRightCameraPos = <15,-15,0>;   



#declare SolidBlue = texture{
pigment{
rgb<0,0,1>
}
};

camera{
location FrontCameraPos
look_at <0,0,0>
}


light_source{
<100,100,0>
rgb<1,1,1>
}



light_source{
<-100,-100,0>
rgb<1,1,1>
}  


light_source{
<0,0,-100>
rgb<1,1,1>
}  

  
  
  
  
sphere{
<0,3,0>//center
3//radius
texture{
pigment{
rgb<1,1,1>
} 
}
}




sphere{
<-1.7,3.5,-2>//center
.7//radius
texture{
pigment{
rgb<1,0,0>
}
} 
}


sphere{
<1.7,3.5,-2>//center
.7//radius
texture{
pigment{
rgb<1,0,0>
}
} 
}    



sphere{
<0,1.7,-2>//center
.7//radius
texture{
pigment{
rgb<1,0,0>
}
} 
}


cone{
<0,-4,0>//base point
3.7//base radius
<0,1,0>//cap point
0//cap radius
texture{
pigment{
rgb<1,0.75,0> 
}
}
}


cone{
<0,5,0>//base point
2.5//base radius
<0,2,0>//cap point
0//cap radius
texture{
pigment{
rgb<0,0,1>
}
}
}   



light_source{
<20,0,-13>//location
rgb<1,1,1>
} 



cylinder{  
<-1.2,-8,0>//base point
<-1.2,-4,0>//cap point
0.4//radius
texture{
pigment{
rgb<1,1,1>
}
}
}  




cylinder{  
<1.2,-8,0>//base point
<1.2,-4,0>//cap point
0.4//radius
texture{
pigment{
rgb<1,1,1>
}
}
}





/*cylinder{
<0,-6,0>//base point
<0,0,0>//cap point
.4//radius
rotate <90,0,0>
rotate <0,90,0> 
texture{
pigment{
rgb<1,1,1>
}
}
}*/ 




cylinder{
<0,-6,0>//base point
<0,0,0>//cap point
.4//radius
translate <0,0,1>
rotate <0,0,-65> 
texture{
pigment{
rgb<1,1,1>
}
}
}   

 
 
cylinder{
<0,-6,0>//base point
<0,0,0>//cap point
.4//radius
translate <0,0,1>
rotate <0,0,65>
texture{
pigment{
rgb<1,1,1>
}
}
}   



#declare YLenght = -0.4;



sphere{
<0,YLenght,-2>//center
.4//radius
texture{
SolidBlue
}
}



sphere{
<0,-1+YLenght,-2>//center
.4//radius
texture{
SolidBlue
}
}  
  
  
  
  
  

























