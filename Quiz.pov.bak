
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
  
  
  
  
  


cylinder{
<5,-2.5,0>//base center
<5,4,0>//cap center
.3//radius
texture{
SolidBlue
}
} 



sphere{
<5,-2.5,0>//center
.4//radius
texture{
SolidBlue
}
}






/*cylinder{
<5,5,0>//base point
<5,7,0>//cap point
.2//radius
rotate <65,0,0>
rotate <0,65,0>
texture{
SolidBlue
}
}   
 
 
 
 
 
cylinder{
<5,5.1,0>//base point
<5,11.7,0>//cap point
.3//radius
rotate <0,0,0>
texture{
SolidBlue
}
}*/





/*torus{
3//major axis
.2//minor axis
texture{
pigment{
rgb <1,0,.75>
}
}
}*/



light_source{
<0,100,-100>
rgb<1,.75,0>//an orange color
}   



light_source{
<100,100,-100>
rgb<1,.75,0>//an orange color
}  


#declare ytorus = .4;


#declare Torus = torus{
.7//major axis
.2//minor axis
translate <5,0,0>
texture{
pigment{
rgb <1,0,.75>
}
}
};


/*object{
Torus
}


object{
Torus
translate <0,ytorus,0>
}
 
 
 
object{
Torus
translate <0,ytorus*2,0>
}
 



object{
Torus
translate <0,ytorus*3,0>
}




object{
Torus
translate <0,ytorus*4,0>
}


object{
Torus
translate <0,ytorus*5,0>
}
 
  

object{
Torus
translate <0,ytorus*6,0>
}



object{
Torus
translate <0,ytorus*7,0>
}



object{
Torus
translate <0,ytorus*8,0>
}
 
 
 
 
object{
Torus
translate <0,ytorus*9,0>
}*/   



cone{
<5,3,0>//baSe point
0//base point radius
<5,6,0>//cap point
.9//cap point radius
texture{
pigment{
rgb<1,0,.25,>
}
}
}




/*#declare sun = sphere{
<0,0,0>//center
2//radius
texture{
pigment{
rgb<.4,.4,0>
}
}
};


light_source{
<9,7,0>
rgb<1,1,1>
looks_like {sun}
}*/  

difference{

union{

cylinder{
<0,0,0>
<0,4,0>
.2
texture{SolidBlue}
rotate <0,0,-125>
translate <5,4,0>
}
  
  
  
cylinder{
<0,0,0>
<0,4,0>
.2
texture{SolidBlue}
rotate <0,0,-225>
translate <8,4,0>
} 
}


box{
<7,0,-2>
<9,5,6> 
translate <-.3,0,-2>
}

} 



sphere{//dot inside the flag
<5.7,2.7,0>
.3
texture{
pigment{
rgb <1,0,0>
}
}
}




cylinder{
<0,0,0>
<0,3,0> 
.2
rotate <0,0,-125>
translate <5,1.5,0>
texture{SolidBlue}
}




cylinder{
<0,0,0>
<0,3,0> 
.2
rotate <0,0,-65>
translate <5,-1.5,0>
texture{SolidBlue}
}



sphere{//dot inside the flag
<5.9,-.1,0>
.3
texture{
pigment{
rgb <1,0,0>
}
}
}
 



plane{
<0,-20,1>
1 
translate <0,-7.5,0>
texture{
pigment{
rgb<0,1,0>
}
}
}   



box{//1st shoes of the statue
<0,0,0>//corner 1
<2,1,1>//corner 2
rotate <0,90,0>
translate <-1.7,-8.9,.5> 
texture{
pigment{
rgb <1,0,0> 
}
}
}



box{//2nd shoes of the statue
<0,0,0>//corner 1
<2,1,1>//corner 2
rotate <0,90,0>
translate <.7,-8.9,.5> 
texture{
pigment{
rgb <1,0,0> 
}
}
}


torus{//ring in the neck
1//major axis
.5//minor axis
texture{
pigment{
rgb<.5,0,0>
}
}
} 




torus{//left hand ring 
.5//major axis
.1//minor axis 
rotate <90,90,0>
translate <-4.9,-2.3,.7>
texture{
pigment{
rgb<.5,0,0>
}
}
}



torus{//left hand ring 
.5//major axis
.1//minor axis 
rotate <90,90,0>
translate <4.5,-2.1,.7>
texture{
pigment{
rgb<.5,0,0>
}
}
}



sphere{//sphere of the hand
<-5.5,-2.6,1>//radius of the sphere
.7//radius
texture{
pigment{
rgb <0,.75,1>
}
}
} 




