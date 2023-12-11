//this is the piece i am recreating: https://www.poetryfoundation.org/poems/160104/carnage-64342fcf2fd38
PVector middle = new PVector(350, 350);
PFont Calisto;
color red = #FF0000;
 void setup() {
  size(700, 700);
  background(red);
  Calisto = loadFont("CalistoMT-BoldItalic-20.vlw");
  
 
  
}

void draw() {
  
  background(red);
  
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
  text(" of policies   zero ", 108, 314);
  
  textFont(Calisto);
  textSize(20);
  text(" privacies of  every ", 53, 355);
  
  textFont(Calisto);
  textSize(20);
  text(" body  gets   a ", 57, 379);
  
  textFont(Calisto);
  textSize(20);
  text(" turn to frisk me of ", 38, 407);
  
  textFont(Calisto);
  textSize(20);
  text(" numbered bodies & ", 52, 442);
  
  textFont(Calisto);
  textSize(20);
  text(" trophied bodies & ", 81, 477);
  
  textFont(Calisto);
  textSize(20);
  text(" saturated bodies & ", 159, 540);
  
  textFont(Calisto);
  textSize(20);
  text(" colored bodies of being ", 106, 510);
  
  textFont(Calisto);
  textSize(20);
  text(" bloodied in the streets  flag ", 177, 559);
  
  textFont(Calisto);
  textSize(20);
  text(" for ever a halfmast of ", 240, 597);
  
  textFont(Calisto);
  textSize(20);
  text(" having knees only to ", 311, 627);
  
  textFont(Calisto);
  textSize(20);
  text(" take one  of  finding ", 359, 645);
  
  textFont(Calisto);
  textSize(20);
  text(" breath  only  to ", 447, 678);
  
  textFont(Calisto);
  textSize(20);
  text(" lose it ", 494, 718);
  
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
  
  
  }
  
