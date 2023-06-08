void setup() {
  size(700, 300);
  background(255);
}

void draw() {
  if (mousePressed == true) {
    fill(random(255), random(255), random(255));
    ellipse(mouseX, mouseY, 20, 20);
  }
}