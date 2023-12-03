//global declare
//creating a meme with a dog

//variables for tweaking
String topText = "IF YOU EVER FEEL SAD, JUST EAT ICE CREAM";
String bottomText = "YOU WONT FEEL BETTER BUT AT LEAST YOU'LL BE FULL";

//declare globaly 
PImage background;
PFont impact;

void setup(){
 size(650,650);
 noStroke();
 
 //initalize image and font
 background = loadImage("cutey_patootieBG.png");
 impact = loadFont("Impact-20.vlw");
}

void draw(){
//background with analogous triangles
 drawBackground();

//place animal on top
 scale(1.52);
 image(background, -9, -11);
 resetMatrix();
 
//draw top and bottom text
 fill(#ffffff);
 textFont(impact);
 textAlign(CENTER, CENTER);
 text(topText, width*0.50, height*0.05);
 text(bottomText, width*0.50, height*0.95);

}

void drawBackground(){
 color tri1, tri2, tri3, tri4; //my triangles
 tri1 = #16FAB6;
 tri2 = #1CD964;
 tri3 = #2Cf038;
 tri4 = #56D91c;
 
 
 //background where triangles will be placed
 background(tri1);
 
 translate(width*0.50, height*0.50);
 fill(tri2);
 triangle(0, 0, 
          width*-0.50, height*-0.50,
          width*0.00, height*-0.50);
          
 fill(tri3);
 triangle(0, 0, 
          width*-0.00, height*-0.50,
          width*0.50, height*-0.50);
          
 fill(tri3);
  triangle(0, 0, 
          width*1.00, height*1.02,
          width*1.00, height*0.00);         
 
rotate( TAU * 0.50);

fill(tri2);
 triangle(0, 0, 
          width*-0.50, height*-0.50,
          width*0.00, height*-0.50);
          
 fill(tri3);
 triangle(0, 0, 
          width*-0.00, height*-0.50,
          width*0.50, height*-0.50);
          
 fill(tri3);
  triangle(0, 0, 
          width*1.00, height*1.01,
          width*1.00, height*0.00);
resetMatrix();
}
