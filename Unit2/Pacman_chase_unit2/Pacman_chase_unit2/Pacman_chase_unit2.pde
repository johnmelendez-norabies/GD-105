//declaration, Pacman and the ghots
PImage Pacman1, Pacman_ghosts;
PVector GMotion; 
PVector PMotion;
boolean Edge = (1) <0.100;

void setup () {
  size(600, 600);
  //initalazation
  noStroke();
  
  frameRate(5);
  
  GMotion = new PVector (0, 350);
  PMotion = new PVector (0, 300);
  
  //images for pacman and the ghosts seperatly.
  Pacman1 = loadImage("Pacman1.jpg");
  Pacman_ghosts = loadImage("Pacman_ghosts.jpg");
}

void draw (){
  //the backround will be black giving the illusion of smoothe movement 
  background(#000000);
  
  PacmanCode();
  GhostsCode();
}

void PacmanCode()
{
  image(Pacman1,  PMotion.x,  PMotion.y,Pacman1.width * 0.10 ,Pacman1.height * 0.10 );
  PMotion.x += 5;
  
  if ( PMotion.x > 600){
    PMotion.x =0;
  }
}

void GhostsCode()
{
  image(Pacman_ghosts, GMotion.x, GMotion.y,Pacman_ghosts.width * 0.10, Pacman_ghosts.height * 0.10);
  GMotion.x += 5;
  
  if (GMotion.x > 600){
    GMotion.x =0;
}

 if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }

}
