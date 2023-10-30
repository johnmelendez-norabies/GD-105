//declaration and initialization
float gold = 400;
float silver = 300;

//how think each line will be 
void setup() {
  size(400, 700);
  strokeWeight(2);
}

void draw() {
  background(0);

//this is determining the value of silver over time
  float time = 0;
  while (time < width) {
    stroke (200);
    strokeWeight(2);
    line(time, height - silver, time, height);
    silver += random(-3, 4);

//this is determining the value of gold over time
    stroke (#ffbf00);
    strokeWeight(2);
    line(time, height - gold, time + 4, height);
    gold += random(-1, 8);
    time += 8;
  }
  noLoop();
}
