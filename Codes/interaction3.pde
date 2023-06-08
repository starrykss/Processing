void setup() {
  size(500, 400);
  background(255);
  noStroke();
}

void draw() {
  float size = dist(mouseX, mouseY, pmouseX, pmouseY);
  fill(random(255), random(255), random(255));
  ellipse(mouseX, mouseY, size, size);
}