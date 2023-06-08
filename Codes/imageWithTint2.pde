PImage img1;
PImage img2;

void setup() {
  size(600, 420);
  img1 = loadImage("flower.jpg");
  img2 = loadImage("ripple.jpg");
}

void draw() {
  background(255);
  image(img1, 0, 0);
  
  tint(0, 153, 203, 125);
  image(img2, 100, 0);
  
  noTint();
}
