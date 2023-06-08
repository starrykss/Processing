void setup() {
  size(200, 200);
}

void draw() {
  background(255);
  blueRect();    // 함수 호출
}

void blueRect() {
  fill(0, 0, 255);
  rect(50, 50, 100, 100);
}