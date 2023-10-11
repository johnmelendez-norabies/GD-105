//global declare
color blue = #214893;
color black = #000000;
color green = #77E369;
color paper = #EDF9FA;
//locations on the page that eack circle will be
PVector bluePos, blackPos, greenPos;

void setup() {
  size (700, 400);
  //this should set up the blue ball at the bottom left of the screen
  bluePos = new PVector(50, 300);
  //this should set up the black ball above both balls at center
  //screen
  blackPos = new PVector(350, 25);
  //the green ball should be on the same plane as the green ball but on the bottom right
  greenPos = new PVector(600, 300);
  //I intend all points to fully, if not, vagugly make a triangle
}

void draw() {
  background(paper);

  //this ball is blue
  fill(#214893);
  circle(bluePos.x, bluePos.y, 44);

  //this ball is black
  fill(#000000);
  circle(blackPos.x, blackPos.y, 44);

  //this ball is green
  fill(#77E369);
  circle(greenPos.x, greenPos.y, 44);
  noStroke();
  
  // draw a circle that moves between our two points
  float animationSpeed = .03;
  float sineWave = sin(frameCount * animationSpeed);
  float interpolation = map(sineWave, -1, 1, 0, 1);

PVector blue = new PVector(lerp(bluePos.x, blackPos.x, interpolation),
                           lerp(bluePos.y,  blackPos.y, interpolation));
  fill(lerpColor(#214893, #000000, interpolation));
  circle(bluePos.x, blackPos.y, 44);
  text("bluePos,blackPos\n" + round(interpolation * 100) + "%", bluePos.x + 30, bluePos.y);
  
  PVector black = new PVector(lerp(blackPos.x, greenPos.x, interpolation),
                           lerp(blackPos.y,  greenPos.y, interpolation));
  fill(lerpColor(#214893, #000000, interpolation));
  circle(blackPos.x, greenPos.y, 44);
  
  PVector green = new PVector(lerp(greenPos.x, bluePos.x, interpolation),
                           lerp(greenPos.y,  bluePos.y, interpolation));
  fill(lerpColor(#214893, #000000, interpolation));
  circle(greenPos.x, bluePos.y, 44);
}
