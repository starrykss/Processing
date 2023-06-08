Ball[] ball = new Ball[20];      // 배열 객체 선언

void setup() {
  size(450, 300);
  for (int i = 0; i < ball.length; i++) {    // 배열의 길이만큼 객체 초기화
      ball[i] = new Ball(random(20, 40));
  }
}

void draw() {
  background(255);

  for (int i = 0; i < 20; i++) {    // 멤버 함수 호출
    ball[i].move();
    ball[i].display();
  }
}

class Ball {
  float r;     // radius
  float x, y;
  float xspeed, yspeed;
  color c;
  
  Ball(float radius) {    // 생성자로 멤버 변수 초기화
    c = color(255, 166, 0);
    r = radius;
    x = random(width);
    y = random(height);
    xspeed = random(1, 5);
    yspeed = random(1, 5);
  }

  void move() {    // 멤버 함수 1
    x += xspeed;    // x 증가
    y += yspeed;    // y 증가

    if (x > width || y < 0) {
      xspeed *= -1;
    }
    if (y > height || y < 0) {
      yspeed *= -1;
    }
  }
  
  void display() {    // 멤버 함수 2
    fill(c);
    ellipse(x, y, r, r);
  }
}