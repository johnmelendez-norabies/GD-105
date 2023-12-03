PVector middle = new PVector(350, 350);
PFont Calisto;
color red = #FF0000;
 void setup() {
  size(700, 700);
  background(red);
  Calisto = loadFont("CalistoMT-BoldItalic-20.vlw");
  
  //String m = " ve of your m";
  
}

void draw() {
  
  // this is where the text will be
  textFont(Calisto);
  textSize(20);
  text("a muted longing for      a ", 178, 104);
  
  textFont(Calisto);
  textSize(20);
  text("being of elsewhere without    a", 144, 138);
  
  textFont(Calisto);
  textSize(20);
  text("  boundary or    a", 110, 172);
  
  textFont(Calisto);
  textSize(20);
  text(" body like  a", 78, 206);
  
  textFont(Calisto);
  textSize(20);
  text(" ball to throw me around in    a ", 42, 240);
  
  textFont(Calisto);
  textSize(20);
  text(" pig skin of public parts ", 56, 284);
  
  textFont(Calisto);
  textSize(20);
  text(" of policies   zero ", 295, 466);
  
  textFont(Calisto);
  textSize(20);
  text(" privacies of  every ", 283, 490);
  
  textFont(Calisto);
  textSize(20);
  text(" body  gets   a ", 274, 517);
  
  textFont(Calisto);
  textSize(20);
  text(" turn to frisk me of ", 270, 544);
  
  textFont(Calisto);
  textSize(20);
  text(" numbered bodies & ", 272, 576);
  
  textFont(Calisto);
  textSize(20);
  text(" trophied bodies & ", 275, 603);
  
  textFont(Calisto);
  textSize(20);
  text(" saturated bodies & ", 282, 633);
  
  textFont(Calisto);
  textSize(20);
  text(" colored bodies of being ", 293, 660);
  
  textFont(Calisto);
  textSize(20);
  text(" bloodied in the streets  flag ", 301, 685);
  
  textFont(Calisto);
  textSize(20);
  text(" for ever a halfmast of ", 317, 715);
  
  textFont(Calisto);
  textSize(20);
  text(" having knees only to ", 341, 742);
  
  textFont(Calisto);
  textSize(20);
  text(" take one  of  finding ", 359, 767);
  
  textFont(Calisto);
  textSize(20);
  text(" breath  only  to ", 401, 793);
  
  textFont(Calisto);
  textSize(20);
  text(" lose it ", 483, 820);
  
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
  
  
  }
  
