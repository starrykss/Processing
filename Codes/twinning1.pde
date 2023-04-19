float startX = 50;
float startY = 50;
float stopX = 300;
float stopY = 300;
float x = startX;
float y = startY;
float step = 0.01;
float pct = 0.0;

void setup() {
  size(400,400);
  smooth();
}

void draw() {
  background(0);
  
  if (pct < 1) {
    x = startX + ((stopX-startX) * pct);
    y = startY + ((stopY-startY) * pct);
    pct += step;
  }
  fill(255,255,0);
  ellipse(stopX,stopY,10,10);
  
  fill(255);
  ellipse(x,y,50,50);
}