//declaration 
PImage Pacman;
PVector Motion; 
boolean Edge

void setup () {
  size(600, 600);
  
  noStroke();
  
  frameRate(5);
  
  Motion = new PVector (0, 350);
  
  Pacman = loadImage("Pacman.jpg");
}

void draw (){
  background(#000000);
  image(Pacman,  Motion.x,  Motion.y,Pacman.width * 0.10 ,Pacman.height * 0.10 );
  Motion.x += 5;
  
}
