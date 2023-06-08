void setup() {
  size(300, 300);
  noStroke();
}

void draw() {
  background(0);
  if (mouseButton == LEFT) {
    fill(15, 125, 245);
  }
  else if (mouseButton == RIGHT) {
    fill(255, 155, 0);
  }
  else {
    fill(255);
  }
  ellipse(150, 150, 150, 150);
}