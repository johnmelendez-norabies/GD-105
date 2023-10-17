 PImage beef, cheese;
 random(0,1);
 
void setup() {
  size(459, 400);
  beef = loadImage("lo_mein.png");
  cheese = loadImage("BE&C.png");
}

void draw() {
  scale(.25);
  image(beef, 0, 0);
  
  scale(2);
  image(cheese, 0, 0);
}
