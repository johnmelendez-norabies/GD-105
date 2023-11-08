//declaration 
PImage Pacman;

void setup () {
  size(400, 700);
Pacman = loadImage("Pacman.jpg");
}
void draw (){
  background(#ffffff);
image(Pacman, 0, 0);
  size(0.2);
}
