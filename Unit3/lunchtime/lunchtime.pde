PImage beef, cheese, coke, dew, park, home;
boolean ifLomein = random(1) < 0.50;
boolean ifCola   = random(1) < 0.50;
boolean ifHouse  = random(1) < 0.50;

void setup() {
  size(459, 400);
  beef = loadImage("lo_mein.png");
  cheese = loadImage("BE&C.png");
  coke = loadImage("coke-cola.png");
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
    scale(0.14);
    image(beef, width/2, height/2);
  } else {
    scale(0.3);
    image(cheese, width/2, height/2);
  }
  resetMatrix();
  if (ifCola) {
    scale(0.2);
    image(coke, -508, 0);
    //resetMatrix();
  } else {
    scale(0.4);
    image(dew, 0, 0);
  }
  
  //noLoop();
  
   if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
   }
  
}
