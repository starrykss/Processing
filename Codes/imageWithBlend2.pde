size(600, 425);
PImage img1 = loadImage("flower.jpg");
PImage img2 = loadImage("ripple.jpg");

image(img1, 0, 0);
blend(img2, 0, 0, 600, 425, 0, 0, 600, 425, ADD);    // 이미지 합성 : blend 적용
