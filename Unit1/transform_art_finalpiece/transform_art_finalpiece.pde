//link to the art piece: (https://sasj.tumblr.com/)
void setup() {
 size(800, 800);
}

void draw() {
 background(247);
 
 
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
  
  //triangels 
  resetMatrix();
  stroke(00);
  translate(1401, 840);
  noFill();
  rotate(-3.14);

//first three triangles in a row by black box
  triangle(789, 550, 849, 453, 916, 548);
  translate(225, 0);

  triangle(691, 548, 774, 464, 840, 546);
  translate(311, 119);
  
   triangle(158, 431, 208, 344, 253, 431);
  translate(225, 0);
  
  //second row of triangles under black box
   triangle(152, 323, 240, 252, 317, 321);
  translate(225, 0);
  
   triangle(-197, 323, -132, 249, -73, 323);
  translate(225, 0);
  
   triangle(-523, 323, -460, 250, -419, 323);
  translate(225, 0);
  
  
  //third row of triangles down
   triangle(-530, 207, -444, 129, -364, 206);
  translate(225, 0);
  
   triangle(-877, 209, -755, 207, -792, 127);
  translate(225, 0);
  
   triangle(-1207, 208, -1135, 122, -1100, 209);
  translate(225, 0);
  //forth row of triangles down
   triangle(-1203, 73, -1119, 28, -1042, 74);
  translate(225, 0);
  
   triangle(-1557, 74, -1477, 14, -1426, 74);
  translate(225, 0);
  
   triangle(-1939, 78, -1838, 6, -1779, 75);
  translate(225, 0);
  
  //filled in triangles
  fill(00);
   triangle(-2533, 672, -2273, 478, -2121, 668);
  translate(225, 0);
  fill(00);
   triangle(-1879, 670, -1765, 564, -1704, 673);
  translate(225, 0);
  fill(00);
   triangle(-2079, 201, -1904, 195, -1987, 53);
  translate(225, 0);
  fill(00);
   triangle(-2727, 171, -2662, 235, -2812, 238);
  translate(225, 0);
  //other triangles
  noFill();
  stroke(35, 35, 89);
  strokeWeight(2);
   triangle(-2642, 123, -2576, 158, -2571, 83);
  translate(225, 0);
  stroke(00);
   triangle(-3017, 443, -2933, 360, -2851, 442);
  translate(225, 0);
  
   //Lines
  stroke(00);
  strokeWeight(2);

  
  line(-3138, 134, -3094, 98);
    line(-3249, 145, -3206, 98);


   line(-3117, 264, -3072, 222);
    line(-3263, 270, -3193, 222);

  line(-3350, 412, -3315, 339);
  stroke(00);
  line(-3215, 405, -3175, 361);
  
  stroke(#3c486b);
  line(-3447, 616, -3547, 470);

stroke(#0d1282);
  line(-3220, 597, -3171, 505);
  
  //circles
  translate(-699,-371);
fill(#0d1282);
stroke(#0d1282);
circle(224, 184, 220);

translate(-25,-835);
circle(224, 184, 220);

translate(-890,0);
circle(224, 184, 220);

translate(0, 875);
circle(224, 184, 220);

stroke(00);
fill(00);
translate(1200, -120);
circle(224, 184, 100);


stroke(00);
fill(#9376e0);
translate(-830, 215);
scale(0.2);
circle(-9627, 3458, -79);

  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }

}
