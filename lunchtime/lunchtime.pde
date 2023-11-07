PImage beef, cheese, coke, dew, park, home;
boolean ifLomein = random(1) < 0.50;
boolean ifCola   = random(1) < 0.50;
boolean ifHouse  = random(1) < 0.50;

void setup() {
  size(459, 400);
  beef = loadImage("lo_mein.png");
  cheese = loadImage("BE&C.png");
  coke = loadImage("coke-cola.jpg");
  dew = loadImage("mtndew-original-bottle-439x1024.png");
  park = loadImage("park_table.jpg");
  home = loadImage("my_cute_cat.jpg");
  
}
void draw() {
  if (ifHouse) {
    scale(0.2);
    image(home, 0, 0);
    resetMatrix();
  } else {
    scale(0.2);
    image(park, -400, 0);
  
  }
  
  if (ifLomein) {
    scale(0.25);
    image(beef, 0, 0);
  } else {
    scale(0.5);
    image(cheese, 0, 0);
  }
  resetMatrix();
  if (ifCola) {
    scale(0.2);
    image(coke, 0, 0);
    resetMatrix();
  } else {
    scale(0.4);
    image(dew, 0, 0);
  }
  
  noLoop();
}
