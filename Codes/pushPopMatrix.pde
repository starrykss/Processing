float angle = 0;

void setup() {
  size(500, 400);
  background(#0090ff);
}

void draw() {
  translate(250, 200);
  for (float i = 0; i < TWO_PI; i += 0.1) {
    pushMatrix();
    rotate(i);
    noFill();
    ellipse(70, 70, 20, 20);
    
    for (float j = 0; j < TWO_PI; j += 0.5) {
      pushMatrix();
      translate(130, 100);
      rotate(j);
      ellipse(70, 70, 40, 40);
      popMatrix();
    }
    popMatrix();
  }
}