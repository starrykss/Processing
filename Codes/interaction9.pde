void setup() {
  size(300, 300);
  noStroke();
}

void draw() {
  background(0);
  if (mousePressed == true) {
    fill(15, 125, 245);
  }
  else {
    fill(255);
  }
  ellipse(150, 150, 150, 150);
}