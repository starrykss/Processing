float startX = 50;
float startY = 50;
float stopX = 150;
float stopY = 150;
float x = startX;
float y = startY;
float step = 0.01;
float pct = 0.0;

void setup() {
  size(400,400);
  smooth();
}

void draw() {
  background(125);

  x = startX + ((stopX-startX) * pct);
  y = startY + ((stopY-startY) * pct);
  pct += step;

  if(pct>1) {
    pct = 0;
    startX = x;
    startY = y;
    stopX = random(0, width);
    stopY = random(0, height);
  }
  fill(255,255,0);
  ellipse(stopX, stopY,10,10);
  //println(stopX, stopY);
  
  fill(255,0,0);
  ellipse(x,y,50,50);
}