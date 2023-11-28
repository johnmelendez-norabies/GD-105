PImage pointFinger;

void setup(){
  size(625, 625);
background(255);

pointFinger = loadImage("finger_point_up_.png");

line(-9999, 312.5, 9999, 312.5);
line(312.5, -9999, 312.5, 9999);
}

void draw(){
  scale(0.30);
  //image(pointFinger, 792, 16);
  
  rotate(sin(frameCount *0.03) *0.25);
  translate(554,509);
  image(pointFinger,312,312);
  
}
