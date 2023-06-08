size(800, 300);
background(0);
stroke(255, 255, 0);
strokeWeight(2);

float a = 0.0;
float inc = TWO_PI / 50.0;

for (int i = 0; i < 800; i = i + 4) {
  line(i, 150, i, 150 + sin(a) * 50);
  a = a + inc;
}