
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
difference {
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
}