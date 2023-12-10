void setup() {
  size(1024, 1024);
}

void draw(){
  //my background for this piece will be black 
  background (0);
  stroke (255);

  //dfining the points of my sketch 
  PVector leftEyebrow1 = new PVector(331, 243);
  PVector leftEyebrow2 = new PVector(98, 112);
  PVector rightEyebrow1 = new PVector(905, 53);
  PVector rightEyebrow2 = new PVector(623, 120);
  PVector leftEye = new PVector(200, 200);
  PVector rightEye = new PVector(800, 200);
  PVector mouth1 = new PVector(50, 407);
  PVector mouth2 = new PVector(384, 403);
  
  //this is my trial attempt at the eyebrows
  strokeWeight(20);
  line(leftEyebrow1.x, leftEyebrow1.y, leftEyebrow2.x, leftEyebrow2.y);
  line(rightEyebrow1.x, rightEyebrow1.y, rightEyebrow2.x, rightEyebrow2.y);
  
  //now its time for the eyes
  strokeWeight(30);
  point(leftEye.x, rightEye.y);
  point(rightEye.x, rightEye.y);
  
  //and finally what face is complete with out a mouth
  line(mouth1.x, mouth1.y, mouth2.x, mouth2.y);
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
 
}
