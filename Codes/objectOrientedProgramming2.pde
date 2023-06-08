House myHouse;    // 클래스 House의 객체 myHouse 선언

void setup() {
  size(480, 450);
  background(155, 198, 76);
  noStroke();
  myHouse = new House();     // 객체 초기화
}

void draw() {
  myHouse.display();     // 멤버 함수 호출
}

class House {     // 클래스
  color c1;
  color c2;
  color c3;
  float xPos;
  float yPos;
  
  House() {    // 생성자
    c1 = color(222, 27, 33);
    c2 = color(255, 167, 3);
    c3 = color(147, 22, 26);
    xPos = width / 4;
    yPos = height / 3;
  }
  
  void display() {    // 멤버 함수
    fill(c1);
    rect(xPos, yPos, 200, 200);
    
    fill(c2);
    rect(xPos + 60, yPos + 30, 35, 50, 7);
    rect(xPos + 105, yPos + 30, 35, 50, 7);
    rect(xPos + 60, yPos + 90, 80, 110);
    
    fill(c3);
    ellipse(xPos + 130, yPos + 150, 10, 10);
    rect(xPos + 150, yPos - 100, 30, 70);
    triangle(xPos + 100, yPos - 100, xPos - 50, yPos, xPos + 250, yPos);
  }
}