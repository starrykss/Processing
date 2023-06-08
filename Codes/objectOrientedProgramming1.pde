void setup() {
  size(1000, 400);
  background(155, 198, 76);
  noStroke();
}

void draw() {
  drawhouse(100, 150);
  drawhouse(350, 150);
  drawhouse(700, 150);
}

void drawhouse(float xPos, float yPos) {
  fill(222, 27, 33);
  rect(xPos, yPos, 200, 200);
  
  fill(255, 167, 3);
  rect(xPos + 60, yPos + 30, 35, 50, 7);
  rect(xPos + 105, yPos + 30, 35, 50, 7);
  rect(xPos + 60, yPos + 90, 80, 110);
  
  fill(147, 22, 26);
  ellipse(xPos + 130, yPos + 150, 10, 10);
  rect(xPos + 150, yPos - 100, 30, 70);
  triangle(xPos + 100, yPos - 100, xPos - 50, yPos, xPos + 250, yPos);
}