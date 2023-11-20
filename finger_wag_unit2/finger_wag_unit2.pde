PImage pointFinger;

void setup(){
  size(625, 625);
background(180);

pointFinger = loadImage("finger_point_up_.png");

line(-9999, 312.5, 9999, 312.5);
line(312.5, -9999, 312.5, 9999);
}

void draw(){

  image(pointFinger, 312, 312);
}
