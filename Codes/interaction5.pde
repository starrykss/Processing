float x, y, px, py;
float easing = 0.05;

void setup() {
  size(300, 300);
  background(255);
}

void draw() {
  float targetX = mouseX;
  x += (targetX - x) * easing;
  float targetY = mouseY;
  y += (targetY - y) * easing;
  
  float size = dist(x, y, px, py);
  stroke(255, 0, 0);
  strokeWeight(size);
  line(x, y, px, py);
  px = x;
  py = y;
}