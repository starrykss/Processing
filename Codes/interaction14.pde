int x = 150;
int y = 150;

void setup() {
  size(300, 300);
  strokeWeight(10);
  stroke(136, 17, 216);
  fill(105, 245, 137);
}

void draw() {
  background(255);
  
  if (key == CODED) {
    if (keyCode == UP) {
      y -= 2;
    }
    else if (keyCode == DOWN) {
      y += 2;
    }
    else if (keyCode == LEFT) {
      x -= 2;
    }
    else if (keyCode == RIGHT) {
      x += 2;
    }
  }
  ellipse(x, y, 50, 50);
}