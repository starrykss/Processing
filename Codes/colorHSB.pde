size(100, 100);

noStroke();
colorMode(HSB);    // 색상 모델 설정

for (int i = 0; i < 100; i++) {
	stroke(352, 98, i * 2.5);
	line(i, 0, i, 100);
}