float x;
float easing = 0.05;

void setup() {
  size(600, 200);
  noStroke();
}

void draw() {
  background(255);
  float targetX = mouseX;
  x = x + (targetX - x) * easing;
  fill(250, 196, 18, 150);
  ellipse(x, 100, 50, 50);
}