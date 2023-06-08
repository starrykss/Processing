void setup() {
  size(400, 400);
  background(255, 255, 0);
  noStroke();
}

void draw() {
  if ((mouseX > 130) && (mouseX < 280) && (mouseY > 100) && (mouseY < 280)) {
    fill(255, 0, 0);
  }
  else {
    fill(0);
  }
  
  rect(130, 100, 150, 180);
}