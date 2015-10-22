#include "fruitModels.inc" //Geometry

background { color rgb<0,0,0> }

camera {
        location <0,8,-13>
        look_at <0,0,0>  
} 

// Add Lights Here!

#declare LightIntensity = 0.7;

#declare ShadowLessLight = light_source{ //it fills the shadow of the object so called as filllight too
<0,8,-14>
rgb <1,1,1>*LightIntensity*.4 
spotlight
radius 30
falloff 45
tightness 0
shadowless 
rotate <0,-25,0>
};


#declare RimLight = light_source{//light is behind object or opposite to the camera
<0,8,-14>
rgb <1,1,1>*.4
spotlight 
radius 30
falloff 45
tightness 0 
point_at <0,0,0>
rotate <0,200,0>
rotate <-20,0,0>
};


#declare KeyLight = light_source{//biggest light or intensifies the light
<0,8,-14>
rgb <1,1,1>*LightIntensity
}

              
light_source{
KeyLight
}              
              
              
light_source{
RimLight
}

light_source{
ShadowLessLight
}

object{
      fruit_
      rotate <0,-90,0>
      translate <-2,-1,10> //Moved to center the fruit at <0,0,0>
}
