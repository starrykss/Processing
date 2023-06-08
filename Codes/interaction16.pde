void setup() {
  size(300, 300);
  fill(255, 3, 91);
}

void draw() {
  rect(0, 0, width, height);
}

void keyPressed() {
  float d = key * 2.0;    // 키를 누르면 키의 아스키 코드 번호가 key 변수에 할당 된다.
  fill(255, 3, 91, 50);
  rect(0, 0, d, d);
}