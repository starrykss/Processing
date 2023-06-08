void setup() {
  size(400, 200);
  frameRate(10);
}

void draw() {
  background(155, 198, 76);
  for (int i = 0; i < 20; i++) {
    drawCircle(random(width), random(height), random(100));
  }
}

void drawCircle(float xPos, float yPos, float diam) {
  strokeWeight(3);
  fill(247, 208, 192);
  ellipse(xPos, yPos, diam, diam);
  fill(247, 163, 130);
  ellipse(xPos, yPos, diam * 0.7, diam * 0.7);
  fill(247, 104, 49);
  ellipse(xPos, yPos, diam * 0.4, diam * 0.4);
}