float x = 0;

void setup() {
  size(400, 200);
  background(222, 43, 43);
}

void draw() {
  frameRate(30);
  // frameRate(10);
  // frameRate(5);
  
  stroke(255);
  strokeWeight(2);
  line(x, 50, x, 150);
  x += 10;
}