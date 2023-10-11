PVector startMotion;
PVector start, stop, flerpMotion;

void setup() {
  size (700, 700);
  background(255);
  noStroke();

  frameRate(5);

  startMotion = new PVector(64, 64);
  start = new PVector(64, 128);
  stop = new PVector(width -64, start.y);
  flerpMotion = PVector(start.x, start.y);
}

void draw() {
  //cause a cascading effect that fades over time
  //with a translucent BG
  fill(255, 25);
  rect(0, 0, width, height);

//drawing the balls
  int ballSize = 64;
  fill(0);
  //liner motion moves at a consistant speed
  circle(startMotion.x, startMotion.y, ballSize);
  startMotion.x += 5;
  
  //lerpMotion is able to move from its start a stop points
  circle(flerpMotion.x, flerpMotion.y, ballSize);
  interpolation += 0.01;  
  interpolation = constrain(interpolation, 0,1);
  flerpMotion.x = lerp(start.x, stop.x, interpolation);
}