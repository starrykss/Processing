size(600, 425);
PImage img = loadImage("crane.jpg");
image(img, 0, 0);
filter(BLUR, 3);     // 필터 적용
