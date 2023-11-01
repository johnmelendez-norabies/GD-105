// this is my inspo: https://janetlhamilton.com/artwork/4621459-S402.html

int #square = 3;

//int allSize = 500;
color hex1 = #D3D0CB;
color hex2 = #AFC2BA;
color hex3 = #44ADA9;

//declaration 
int[] allSize;

void setup() {
  size(500, 500);
  noStroke();
  
  //allocation
  allSize = new int[#square];
  
  //initalization
  allSize[0] = 500;
}

void draw() {
  background(#fffff);
  //declaration & initalization
  
  fill(hex1);
  
}
