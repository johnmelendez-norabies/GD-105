//this runs at the start once 
void setup() {
  size(800, 800);
}

//this runs for a frame after setup 
void draw(){
  background(180);
  
  //rgb triples
  stroke(27,66,203);
  
  //these are the points for all my squares 
  PVector anchorTL = new PVector(width*0.25, height*0.25);
  PVector anchorTR = new PVector(width*0.75, height*0.25);
  PVector anchorCTR = new PVector(width*0.50, height*0.57);
  PVector anchorBL = new PVector(width*0.25, height*0.75);
  PVector anchorBR = new PVector(width*0.75, height*0.75);
  PVector anchorCTR2 = new PVector(width*0.68, height*0.70);
  PVector anchorCTR3  = new PVector(width*0.50, height*0.52);
   
  //my biggest box will be put in the center
  fill(156, 177, 13);
  rectMode(CORNERS);
  rect(anchorTL.x, anchorTL.y, anchorBR.x, anchorBR.y);
  
  //my third box is here
  fill(44, 107, 156);
  rectMode(CENTER);
  rect(anchorCTR3.x, anchorCTR3.y, 341, 324);
  
  //another box that will be put here
  fill(27, 77, 203);
  rectMode(CORNERS);
  rect(anchorCTR2.x, anchorCTR2.y, 256, 317);
  
  //drawing a smaller box at the center of the screen
  fill(23,96 , 32);
  rectMode(CENTER);
  rect(anchorCTR.x, anchorCTR.y, 199, 182);
  
   //lines will be put from the center to the top 
  line(anchorCTR.x, anchorCTR.y, anchorTL.x, anchorTL.y);
  line(anchorCTR.x, anchorCTR.y, anchorTR.x, anchorTR.y);
  
  //drawing lines from the center to the bottom
  line(anchorCTR.x, anchorCTR.y, anchorBL.x, anchorBL.y);
  line(anchorCTR.x, anchorCTR.y, anchorBR.x, anchorBR.y);
  
}
