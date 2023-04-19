float d = 0;

void setup() {
  size(400, 200);
  stroke(255);
}

void draw() {
  background(179, 217, 242);
  fill(155, 192, 242, 125);    // 파란 원
  ellipse(300, 70, d, d);
  ellipse(330, 60, d, d);
  ellipse(90, 50, d, d);
  ellipse(200, 120, d, d);
  fill(98, 191, 206, 125);    // 녹색 원
  ellipse(60, 130, d, d);
  ellipse(60, 130, d, d);
  ellipse(150, 80, d, d);
  ellipse(330, 150, d, d);
  d += 1;     // 매 프레임마다 원의 폭과 높이가 1씩 증가
}