float a = 0.0;
float x1 = 0.0;
float x2 = 0.0;
float y1 = 0.0;
float y2 = 0.0;

void setup() {
  size(600, 200);
  background(0);
  noFill();
  stroke(255, 0, 0, 80);
}

void draw() {
  translate(0, height / 2);
  
  x1 += 2.0;
  y1 = 30 * sin(a);
  ellipse(x1, y1, 20, 20);
  
  x2 += 2.0;
  y2 = 30 * cos(a);
  ellipse(x2, y2, 20, 20);
  
  a += 0.02;
}