float angle = 0;

void setup() {
  size(600, 420);
  background(125);
  noStroke();
}

void draw() {
  fill(100, 40);
  rect(0, 0, width, height);
  translate(width / 2, height / 2);
  rotate(angle);
  fill(240, 198, 245);
  rect(0, 0, 120, 120);
  angle += 0.1;
}