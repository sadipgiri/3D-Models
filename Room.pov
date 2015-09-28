
#declare RoomWidth=632;
#declare RoomLength=1016;
#declare RoomHeight=335;    
#declare HalfRoomWidth=RoomWidth/2;
#declare HalfRoomLength=RoomLength/2;
#declare SeatedEyeHeight=112;

#declare CATLab=box {

        <0,0,0> 
        <RoomWidth,RoomHeight,RoomLength>
        
}; 
        
#declare DoorWidth=91;
#declare DoorHeight=236;
#declare DoorDepth=16;
#declare DoorDistanceFromRightWall=188;
#declare DoorWayCutout=box{
    <0,0,-DoorDepth/2>
        <DoorWidth,DoorHeight,DoorDepth/2>
        translate<RoomWidth-DoorDistanceFromRightWall,0,RoomLength> 
};   
        
#declare WindowHeight=150.5;
#declare WindowDistanceFromGround=89;
#declare WindowCutout=box{
        <0,0,-DoorDepth>
        <RoomWidth,WindowHeight,DoorDepth>
        translate<0,WindowDistanceFromGround,0>
};
        
         
#declare Margaret= <HalfRoomWidth,SeatedEyeHeight,40>; 
#declare Justin=<HalfRoomWidth,SeatedEyeHeight,RoomLength>; 

camera{ 
   location Justin
   look_at Margaret   
   }
 
        
light_source  {
      <HalfRoomWidth,SeatedEyeHeight,RoomLength>
      rgb<1,1,1>  
      
      }
/*difference {
object{       
       
       CATLab   
       scale 1.001  
       }
       
object{
       CATLab
       } 
       
object{
       DoorWayCutout     
       }  
object{
       WindowCutout
       }
       
texture{
       pigment{
       rgb<1,1,1>
}
}
}*/      








#declare Box = box{
<-0.2,1,1>
<4.8,2,1.3>
texture{
pigment{
rgb <1,1,1>
}
}
};  

background{
rgb <1,1,1>
}

camera{
location <0,-5,-2>
look_at <0,0,0>
}


light_source{
<15,15,-15>
rgb <1,1,1>
}

object{ 
Box
translate <-2,4,0> 
}


