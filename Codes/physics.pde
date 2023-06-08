float x = 100;
float y = 100;

float velocity = 0.2;
float gravity = 0.1;
float bounce = 0.1;

void setup() {
  size(200, 500);
  background(1);
}

void draw() {
  fill(0, 80);
  rect(0, 0, width, height);
  fill(255, 255, 0);
  ellipse(x, y, 50, 50);
  velocity += gravity;
  y += velocity;
  if (y > height - 20) {
    velocity *= bounce;
  }
}