void setup() {
  size(200, 200);
  background(255);
}

void draw() {
  float c;
  c = avg(230, 150, 185);    // avg() 함수에 의해 계산된 평균값을 변수 c에 저장
  fill(c, 200, 50);
  ellipse(100, 100, 150, 150);
  println(c);    // c 값을 콘솔창에 출력
}

float avg(float v1, float v2, float v3) {
  float sum, average;
  sum = v1 + v2 + v3;
  average = sum / 3.0;
  
  return average;    // 평균값 리턴
}