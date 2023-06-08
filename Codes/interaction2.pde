void setup() {
  size(400, 300);
  smooth();
  noStroke();
  background(255, 130, 0);
}

void draw() {
  fill(255, 100);
  rect(mouseX, mouseY, 30, 30);
}