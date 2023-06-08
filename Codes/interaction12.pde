float angle = 0;

void setup() {
  size(300, 300);
  strokeWeight(20);
  stroke(20, 211, 201);
  fill(255, 255, 0);
}

void draw() {
  background(255);
  if (keyPressed) {   // ⭐
    if (key == '1') {    // 키 1을 누르면 ⭐
      angle += 0.1;
    }
    if (key == '2') {    // 키 2를 누르면 ⭐
      angle -= 0.1;
    }
  }
  translate(150, 150);
  rotate(angle);
  rectMode(CENTER);
  rect(0, 0, 100, 100);
}