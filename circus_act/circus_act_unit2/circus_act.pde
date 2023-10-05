//global declare
PVector greenBall, blackBall, blueBall;
PVector startMotion;
PVector start, stop, lerpMotion ;
float interpolation;

color blue = #214893;
color black = #000000;
color green = #77E369;
color paper = #EDF9FA;

float angle = 0;

void setup() {
  size (700, 700);
  //this ball is blue
  blueBall = new PVector();
  
  //this ball is black
  blackBall = new PVector();
  
  //this ball is green
  greenBall = new PVector();
  noStroke();
  start = new PVector(64, 64);
  stop = new PVector(width-64, height-64);
  lerpMotion = new PVector(start.x, start.y);
}

void draw() {
  background(paper);

  // the float = TAU is the speed at which the ball reaches the sides of the screen
  //the bigger the number the slower the ball goes & vise verca
  float anglestep = TAU / 100.0;
  float radius = 319;
  translate(width/2, height/2);
  
  greenBall.x = cos(angle) * radius;
  
interpolation = 1.00;
lerpMotion.x = lerp(start.x, stop.x, interpolation);
lerpMotion.y = lerp(start.y, stop.y, interpolation);
  blackBall.x = sin(angle) * radius;
  blackBall.y = sin(angle) * radius;

  angle += anglestep;

drawBall(greenBall, green, 64);

//ceration of the ball and the size
  drawBall (lerpMotion, black, 80);
  drawBall(lerpMotion, blue, 62);
  
} 
