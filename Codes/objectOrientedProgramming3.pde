Ball ball;      // Ball 클래스에 대한 ball 객체 선언

void setup() {
  size(450, 300);
  ball = new Ball(70);    // 객체 초기화
}

void draw() {
  background(255);

  ball.move();      // 멤버 함수 1 호출
  ball.display();   // 멤버 함수 2 호출
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

    if (x > width || x < 0) {
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