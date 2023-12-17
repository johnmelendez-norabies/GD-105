// this is my inspo: https://janetlhamilton.com/artwork/4621459-S402.html

int numSquare = 3;

//int allSize = 500;
color hex1 = #3B3B3B;
color hex2 = #991217;
color hex3 = #ED1C24;

//declaration
int[] allSize;

void setup() {
  size(500, 500);
  noStroke();

  //allocation
  allSize = new int[numSquare];

  //initalization
  allSize[0] = 500;
}

void draw() {
  background(#ffffff);
  //declaration & initalization

  fill(hex1);
  rect(0, 0, allSize[0], 216);
  
   fill(hex2);
  rect(0, 213, allSize[0], 179);
  
   fill(hex3);
  rect(0, 300, allSize[0], 221);
}
