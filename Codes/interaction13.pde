int x = 0;

void setup() {
  size(300, 300);
  strokeWeight(10);
  stroke(255, 3, 91);
}

void draw() {
  if (keyPressed) {
    if ((key == 'A') || (key == 'a')) {
      x += 2;
    }
    if ((key == 'B') || (key == 'b')) {
      x -= 2;
    }
  }
  
  line(x - 5, 60, x - 30, 220);
}