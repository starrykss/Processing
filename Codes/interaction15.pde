float k = 0;

void setup() {
  size(300, 300);
}

void draw() {
  fill(k, 0, 0);
  rect(0, 0, width, height);
}

void mousePressed() {
  k += 5;
  println(k);
}