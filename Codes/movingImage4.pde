float d = 0;

void setup() {
  size(600, 300);
  stroke(0);
  strokeWeight(5);
  fill(255);
  smooth();
}

void draw() {
  background(255);
  
  // 자동차 모형 그리기
  rect(0 + d, 150, 150, 80, 7);
  rect(20 + d, 160, 20, 25);
  rect(50 + d, 160, 20, 25);
  rect(80 + d, 160, 20, 25);
  rect(110 + d, 160, 20, 25);

  line(0 + d, 200, 150 + d, 200);
  line(0, 250, 600, 250);
  ellipse(40 + d, 230, 20, 20);
  ellipse(110 + d, 230, 20, 20);

  d += 3;
  
  // 벽면에 닿으면 방향 바꾸기
  if (d >= 600) {
    d = -150;
  }
}