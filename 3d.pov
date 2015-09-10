camera{
location<0,2,-5>
look_at<0,0,0>
}
  
  
background{
rgb<1.5,0,0>   
}

cone{
<0,1,0>//base point 
0//radius of base point 
<0,2,1>//cap point 
.62//radius of cap point
texture{
pigment{
rgb<1.5,4,0>
}
}
}  


torus{
.85//outer radius
.7//inner radius
translate<0,.5,0>
texture{
pigment{
rgb<0,1,3>
}
}
} 


/*cone{
<0,,0>//base point 
.62//radius of base point
<o,1.9,0>//cap point
0//radius of cap point
texture{
pigment{
rgb<1.5,4,0>
}
}
}*/

    
