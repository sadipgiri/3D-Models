#declare Red = texture { pigment { rgb <1,0,0> } }; 
#declare White = texture { pigment { rgb <1,1,1> } };
#declare Green = texture { pigment { rgb <0,0,1> } };
#declare Cyan = color blue 1.0 green 1.0;  
#declare Brown = texture{pigment{rgb<.3,.1,0>}};   



//Room Textures
#declare WallTexture = texture {
	pigment {
		rgb <1,1,1>
	}
};



#declare RoomWidth = 500; 
#declare RoomLength = 650; 
#declare RoomHeight = 300;
#declare HalfRoomWidth = RoomWidth/2;
#declare HalfRoomLength = RoomLength/2;
#declare HalfRoomHeight = RoomHeight/2;


#declare MyFlagPos = <HalfRoomWidth, 100, 30>;
#declare SadipPos = <HalfRoomWidth,100,RoomLength-30>;

#declare BackWindowCameraPos = camera{
location <HalfRoomWidth,RoomHeight,-RoomLength>
look_at MyFlagPos   
};


#declare FrontWindowCameraPos = camera{
	location SadipPos
	look_at <HalfRoomWidth,100,HalfRoomLength>
	};
	
	
	
camera{
BackWindowCameraPos
}

	

background { rgb <1,1,1> }  


light_source {
	<HalfRoomWidth,100,HalfRoomLength>
	rgb <1,1,1>
}





#declare Room = box{
<0,0,0>
<RoomWidth,RoomHeight,RoomLength>
texture{White}
};  



#declare Windows = 

union{

#declare WindowHeight = 150;
#declare HalfWindowHeight = WindowHeight/2;
#declare WindowDistanceFromGround = 90;
#declare WindowFullHeight = RoomHeight - WindowDistanceFromGround;
#declare WindowCutout = box {
	<RoomWidth*(2/3),0,-16>
	<RoomWidth,WindowFullHeight,16>
	translate <0,WindowDistanceFromGround,0>
};

object{
WindowCutout 
} 


object{
WindowCutout 
translate <-RoomWidth*(2/3),0,0>
}

};



difference {
	object {
		Room
		scale 1.01
	}
	object {
		Room
	}
	object {
		Windows
	}
	texture { WallTexture }
}



light_source{
<HalfRoomWidth,RoomHeight,-RoomLength>*2
rgb <1,1,1>

point_at MyFlagPos
}



/*#declare HorizontalLineOnWindow = box{
<0,HalfWindowHeight,RoomLength>
<10,HalfWindowHeight+2,RoomLength>
texture{Black}
};

object{
HorizontalLineOnWindow
}*/ 


