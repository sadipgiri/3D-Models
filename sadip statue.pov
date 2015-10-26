#declare SOLIDRED = texture{
pigment{
rgb<1,0,0>
}
}


//#declare RIGHTHANDSIDECAMERA = <1,1,0>
//#declare FRONTCAMERAPOSITION = <0,0,-3>
//#declare TOPCAMERAPOSITION = <0,10,0>
//#declare TOPFRONTANGLECAMERAPOSITION = <0,3,-5>




camera{
location<0,4,-5>
look_at <0,1,0>
}





background{
rgb<1,0,0>
}




#declare SOLIDRED= texture{
pigment{
rgb<1,0,0>
} 
}



sphere{
<0,2.9,0>//center
.4//radius
texture{
pigment{
rgb<1,0,0>
}
}
}     

box{
<-1,1.9,-1>//corner 1
<1,2.4,3>//corner 2
texture{
pigment{
rgb<0,0,.1>
}
}
}   


cone{
<0,0,0>//base point
1//base radius
<0,3,0>//cap point
.1//cap radius
texture{
pigment{
rgb<0,1,0>
}
}
}



torus{
.85//major radius
.7//minor radius
translate<.7,-.1,-.1>
texture{
pigment{
rgb<0,1,3>
}
}
} 
  
  
torus{
.85//major radius
.7//minor radius
translate<-.7,-.1,-.1>
texture{
pigment{
rgb<0,1,3>
}
}
}   

                                                               

/*cone{
<0,-6,0>//base point
1//base radius
<0,-2.7,0>//cap point
.1//cap radius
texture{
pigment{
rgb<0,1,0>
}
}
}*/

/*

declare LinkRadius = .3
#HalfLinkWidth = 1;
#declare Halftorus = difference{
torus{
1
LinkRadius
rotate<90,0,0>
}
box{
<-1-LinkRadius,-LinkRadius,-LinkRadius>
<1+LinkRadius,0,LinkRadius>
}
} 

#declare LinkLength = 3;
#declare HalfLinkLenght = LinkLength/2;
#linkSides = cylinder{
<0,HalfLinkLenght,0>
<0,-HalfLinkLenght,0>
}


#declare ChainLink = 
union{
object{
HalfTorus
}
object{
HalfTorus
rotate <180,0,0>
translate <0,1.5,
}
object{
LinkSide
translate <HalfLInkWidth,0,0>
}
object{
LinkSide
translate <-HalfLinkWidth,0,0>
}  
}


#declare TwoLinks = 
union{
object{
ChainLink
}
object{
ChainLink
rotate <0,90,0>
translate <0,2*(LinkLength-LinkRadius),0>
}
}

object{
TwoLinks
texture{ 

*/