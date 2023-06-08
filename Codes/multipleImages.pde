PImage img;

void setup() {
  size(640, 425);
  img = loadImage("flower.jpg");    // 변수 img에 이미지 로드
}

void draw() {
  background(255);
  image(img, 0, 0);    // 로드한 이미지를 (0, 0)에서부터 화면에 디스플레이
}
