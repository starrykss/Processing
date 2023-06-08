void setup() {
  size(400, 200);
  background(155, 198, 76);
}

void draw() {
  drawCircle(80, 100, 100);    // drawCircle 함수 호출 1
  drawCircle(200, 100, 100);    // drawCircle 함수 호출 1
  drawCircle(320, 100, 100);    // drawCircle 함수 호출 1
}

void drawCircle(float xPos, float yPos, float diam) {
  strokeWeight(3);
  fill(247, 208, 192);
  ellipse(xPos, yPos, diam, diam);    // 큰 원
  fill(247, 163, 130);
  ellipse(xPos, yPos, diam * 0.7, diam * 0.7);    // 중간 원
  fill(247, 104, 49);
  ellipse(xPos, yPos, diam * 0.4, diam * 0.4);     // 작은 원
}