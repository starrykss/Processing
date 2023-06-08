void setup() {
  size(400, 100);
}

void draw() {
  if (mouseX < width / 4) {              // mouseX의 위치가 100 미만일 때
    background(245, 220, 220);
  }
  else if (mouseX < (width / 4) * 2) {   // mouseX의 위치가 200 미만일 때
    background(245, 175, 175);
  }
  else if (mouseX < (width / 4) * 3) {   // mouseX의 위치가 300 미만일 때
    background(245, 110, 110);
  }
  else {                                 // mouseX의 위치가 400 미만일 때
    background(245, 55, 55);
  }
  
  stroke(0);
  line(100, 0, 100, 200);
  line(200, 0, 200, 200);
  line(300, 0, 300, 200);
}