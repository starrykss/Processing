void setup() {
  size(400, 300);
  smooth();
  noStroke();
}

void draw() {
  background(200, 200, 0);
  fill(255);
  rect(mouseX, mouseY, 50, 50);
}