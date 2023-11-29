PVector startPoint;
PVector start, stop, flerpMotion;
float sineWave = sin(frameCount);
float interpolation = map(sineWave, -1, 1, 0, 1);

void setup() {
  size (700, 700);
  background(255);
  noStroke();

  frameRate(5);

  startPoint  = new PVector(64, 64);
  start       = new PVector(64, 128);
  stop        = new PVector(width -64, start.y);
  flerpMotion = new PVector(start.x, start.y);
}

void draw() {
  //cause a cascading effect that fades over time
  //with a translucent BG
  // fill(255, 25);
  //rect(0, 0, width, height);

  //drawing the balls
  int ballSize = 64;
  //red to orange lerpcolor
   fill(lerpColor(#FA0000, #FAB800, interpolation));
  //liner motion moves at a consistant speed
  circle(startPoint.x, startPoint.y, ballSize);
  startPoint.x += 10;

//orange to yellow lerpcolor
   fill(lerpColor(#FAB800, #FAF200, interpolation));
    circle(64, 128, ballSize);
  startPoint.x += 10;
  
  //yellow to green lepcolor
  fill(lerpColor(#FAF200, #20FA00, interpolation));
    circle(64, 192, ballSize);
  startPoint.x += 10;
  
  //green to blue lerpcolor
  fill(lerpColor(#20FA00, #2400FA, interpolation));
    circle(64, 256, ballSize);
  startPoint.x += 10;

  //lerpMotion is able to move from its start a stop points
  circle(flerpMotion.x, flerpMotion.y, ballSize);
  interpolation += 0.01;
  interpolation = constrain(interpolation, 0, 1);
  flerpMotion.x = lerp(start.x, stop.x, interpolation);
}
