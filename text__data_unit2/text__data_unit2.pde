//global delaration 
int age; 
color paper, darkink;
float circleSize;
PVector circlePosition;
String name = "john";

void setup(){
size(700,700);

 //global initialization
  paper = #ffeedd;
  
  circleSize = 200;
 
 
 background(paper);
 fill(darkink);
 noStroke();
 
}
void draw(){
background(paper);
circlePosition = new PVector(width * 0.25, height * 0.25);
age = 19;
darkink = #223344;

//draw a circle with words
 fill(darkink);
 noStroke();
 circle(circlePosition.x, circlePosition.y, circleSize);
 fill(paper);
 textSize(30);
 textAlign(CENTER,CENTER);
 text(name + " is " + age, circlePosition.x, circlePosition.y);
 
 age += 1;
 circlePosition.x += width * 0.2;
 circlePosition.y += width * 0.2;
 darkink = #223355;
 
 //draw a circle with words
 fill(darkink);
 noStroke();
 circle(circlePosition.x, circlePosition.y, circleSize);
 fill(paper);
 textSize(30);
 textAlign(CENTER,CENTER);
 text(name + " is " + age, circlePosition.x, circlePosition.y);
 
 age += 1;
 circlePosition.x += width * 0.2;
 circlePosition.y += width * 0.2;
 darkink = #223366;
 
 //draw a circle with words
 fill(darkink);
 noStroke();
 circle(circlePosition.x, circlePosition.y, circleSize);
 fill(paper);
 textSize(30);
 textAlign(CENTER,CENTER);
 text(name + " is " + age, circlePosition.x, circlePosition.y);
 
 age += 1;
 circlePosition.x += width * 0.2;
 circlePosition.y += width * 0.2;
 darkink = #223377;
 
 //draw a circle with words
 fill(darkink);
 noStroke();
 circle(circlePosition.x, circlePosition.y, circleSize);
 fill(paper);
 textSize(30);
 textAlign(CENTER,CENTER);
 text(name + " is " + age, circlePosition.x, circlePosition.y);
 
}
