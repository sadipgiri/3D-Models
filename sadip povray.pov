#declare spherePos=<0,3,0>;
background {
rgb<0,1,0>
}  
            
camera {
location<0,2,-5>
look_at<0,0,0>
}  

light_source{
<2,5,-3>//location
rgb<1,1,1>
}

/*sphere{
<0,1,0>//cernter
1//radius 

texture{
pigment{
rgb<1,0,0>
}
}
}*/

plane{
<0,1,0>//normal vector
0//distance from the vector
}  

box{
<-1,0,-1>
<1,0.5,3>   
texture{
pigment{
rgb<0,1,0>
}
}
}

cone{
<0,1,0>//point 1
.3//radius of point 1
<1,2,3>//point 2
1//radius of point 2
texture{
pigment{
rgb<0,1,0>
}
}
}

torus{
4//outer radius
1//inner radius
translate<0,.5,0>
texture{
pigment{
rgb<0,1,0>
}
}
}     


