//global declare
PImage pointFinger;

void setup(){
  size(625, 625);
background(255);
//inizializing image
pointFinger = loadImage("finger_point_up_.png");

//this is baseiclly scafholding for this project 
//to see where the center of the screen is 
line(-9999, 312.5, 9999, 312.5);
line(312.5, -9999, 312.5, 9999);
}

void draw(){
  scale(0.30);
  //image(pointFinger, 792, 16);
  
  //this is what rotates the image
  rotate(sin(frameCount *0.03) *0.25);
  translate(pointFinger,429,-119);
  image(pointFinger,312,312);
  
}
