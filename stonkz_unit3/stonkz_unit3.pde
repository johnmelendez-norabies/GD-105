//declaration and initialization
float gold = 400;
float silver = 300;

//how think each line will be 
void setup() {
  size(700, 700);
  strokeWeight(2);
}

void draw() {
  background(0);

//this is determining the value of silver over time
  //float time = 0;
  //for (int i =0; i < 10; i++) {
  //  stroke (200);
  //  strokeWeight(2);
  //  line(time, height - silver, time, height);
  //  silver += random(-3, 4);
  //}
  
//this is determining the value of gold over time
    for (int i =0; i < 105; i++) {
    stroke (#ffbf00);
    strokeWeight(2);
    line(i *5, height - gold, i *5 , height);
    gold += random(-1, 8);
    ;
    }
  
  noLoop();
}
