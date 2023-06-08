size(600, 425);
PImage img = loadImage("crane.jpg");
image(img, 0, 0);

loadPixels();
for (int i = 0; i < pixels.length; i++) {
  pixels[i] = color(255, 255, 255);    // 각 픽셀에 들러 R, G, B값을 255로 바꾼다.
}
updatePixels();
