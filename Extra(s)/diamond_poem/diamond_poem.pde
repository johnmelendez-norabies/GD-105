PVector middle = new PVector(350, 350);
PFont bell;
color baby_blue = #3CAFAE;
 void setup() {
  size(700, 700);
  background( baby_blue);
  bell = loadFont("BellMT-20.vlw");
  
 
  
}

void draw() {
  
  background( baby_blue);
  
  // this is where the text will be
  textFont(bell);
  textSize(20);
  text("a diamond can not appreciate its beauty ", 178, 116);
  
  textFont(bell);
  textSize(20);
  text("never knoing the wonders that it brings to all", 144, 138);
  
  textFont(bell);
  textSize(20);
  text("who see it, it must be lonly, i wonder, to exist not knowing ", 96, 170);
  
  textFont(bell);
  textSize(20);
  text("your own worth, how peoples faces light up when they", 110, 206);
  
  textFont(bell);
  textSize(20);
  text("see you, i know many people, including myself, who", 116, 240);
  
  textFont(bell);
  textSize(20);
  text(" are great in their own right, who want for", 171, 277);
  
  textFont(bell);
  textSize(20);
  text("  for something they feel they ", 216, 309);
  
  textFont(bell);
  textSize(20);
  text("  cant have like, love,", 250, 345);
  
  textFont(bell);
  textSize(20);
  text("security,", 301, 379);
  
  textFont(bell);
  textSize(20);
  text("joy", 325, 407);
  
  
  
}
