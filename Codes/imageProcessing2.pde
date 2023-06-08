size(600, 425);
PImage img = loadImage("crane.jpg");
image(img, 0, 0);

loadPixels();
for (int i = 0; i < pixels.length; i++) {
  float r = abs(red(pixels[i]) - 255);      // 절댓값
  float g = abs(green(pixels[i]) - 255);   
  float b = abs(blue(pixels[i]) - 255);   
  
  pixels[i] = color(r, g, b);
}
updatePixels();
