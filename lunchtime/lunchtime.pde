PImage beef, cheese, coke, dew, park, home;
boolean lomein = random(1) < 0.45;
boolean cola   = random(1) < 0.45;
boolean home = random(1) < 0.10;

void setup() {
  size(459, 400);
  beef = loadImage("lo_mein.png");
  cheese = loadImage("BE&C.png");
  coke = loadImage("coke-cola.jpg");
  dew = loadImage("mtndew-original-bottle-439x1024.png");
  park = loadImage("IMG_6393.jpg");
  home = loadImage("IMG_6221.jpg");
}
void draw() {
  if (lomein) {
    scale(.25);
    image(beef, 0, 0);
  } else {
    scale(0.5);
    image(cheese, 0, 0);
  }
  resetMatrix();
  if (cola) {
    scale(0.2);
    image(coke, 0, 0);
    resetMatrix();
  } else {
    scale(0.4);
    image(dew, 0, 0);
  }
  if (home) {
    scale(0.5);
    image(park, 0, 0);
    resetMatrix();
  } else {
    scale(0.5);
    image(home, 0, 0);
  
  
  }
  noLoop();
}
