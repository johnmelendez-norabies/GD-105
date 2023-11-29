//global declare
PImage pointFinger;

void setup() {
  size(625, 625);
  background(255);
  //inizializing image
  pointFinger = loadImage("finger_point_up_.png");

  //this is baseiclly scafholding for this project
  //to see where the center of the screen is
}

void draw() {
  background(130);
  scale(1.00);
  //image(pointFinger, 792, 16);

  //this is what rotates the image
  translate(312, 512);
  //line(-9999, 0, 9999, 0);
  //line(0, -9999, 0, 9999);
  rotate(sin(frameCount *0.01) *0.25);
  image(pointFinger, -pointFinger.width *.15, -pointFinger.height *.3,pointFinger.width *.3 ,pointFinger.height *.3);
  
  //count up to 100 frames
  if (frameCount <=100) {
  saveFrame("frames/####.png");
  }
}
