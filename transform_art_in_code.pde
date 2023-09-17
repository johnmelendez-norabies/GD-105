//link to the art piece: (https://sasj.tumblr.com/)
void setup() {
 size(800, 800);
}

void draw() {
 background(247);
 
 PVector anchorCT = new PVector(width*0.50, height*0.50);
 PVector anchorBL = new PVector(width*0.25, height*0.75);
 PVector anchorBR = new PVector(width*0.75, height*0.75);
 
 //1, move to the right 2, go up and down
  fill(0,0,0);
  translate(73, 82);
  scale(1.6, 1.0);
  rotate(TAU * 1.000);
  translate(15, 212);
  rect(194, -2, -259, 106);
  
  noStroke();
  fill(53,53,89);
  translate(37, 97);
  scale(0.2, 1.1);
  rotate(TAU * 1.000);
  translate(15, 212);
  rect(-202, -178, -187, -58);
  
   noStroke();
  fill(0,0,0);
  translate(73, 80);
  scale(1.0, 1.0);
  rotate(TAU * 1.000);
  translate(15, 212);
  rect(-158, -613, -194, -53);
  
   noStroke();
  fill(53,53,89);
  translate(73, -424);
  scale(1.6, 0.6);
  rotate(TAU * 1.000);
  translate(17, 208);
  rect(-156, -696, -127, 84);
  
   noStroke();
  fill(53,53,89);
  translate(73, 82);
  scale(1.6, 1.0);
  rotate(TAU * 1.000);
  translate(15, 212);
  rect(6, -626, -91, 104);
  
  //third box on the black rectangle
   noStroke();
  fill(53,53,89);
  translate(73, 82);
  scale(1.6, 1.0);
  rotate(TAU * 1.000);
  translate(15, 212);
  rect(31, -956, -52, 98);
  
   noStroke();
  fill(0,0,0);
  translate(73, 82);
  scale(1.6, 1.0);
  rotate(TAU * 1.000);
  translate(15, 212);
  rect(-116, -1483, -28, 85);
  
   noStroke();
  fill(53,53,89);
  translate(73, 82);
  scale(1.6, 1.0);
  rotate(TAU * 1.000);
  translate(15, 212);
  rect(-125, -1824, -17, 85);
  
   noStroke();
  fill(0,0,0);
  translate(73, 82);
  scale(1.6, 1.0);
  rotate(TAU * 1.000);
  translate(15, 212);
  rect(-119, -2066, -10, 85);
  
   noStroke();
  fill(53,53,89);
  translate(73, 82);
  scale(1.6, 1.0);
  rotate(TAU * 1.000);
  translate(15, 212);
  rect(-135, -2444, -6, 83);
  
   noStroke();
  fill(53,53,89);
  translate(73, 82);
  scale(1.6, 1.0);
  rotate(TAU * 1.000);
  translate(15, 212);
  rect(-130, -2371, -5, 105);
  
   noStroke();
  fill(53,53,89);
  translate(73, 82);
  scale(1.6, 1.0);
  rotate(TAU * 1.000);
  translate(15, 205);
  rect(-140, -3003, -3, 118);
  
  resetMatrix();
  fill(53,53,89);
  translate(73, 82);
  scale(1.6, 1.0);
  rotate(TAU * 1.000);
  translate(15, 205);
  triangle(anchorCT.x, anchorCT.y,
           anchorBL.x, anchorBL.y,
           anchorBR.x, anchorBR.y);
}
