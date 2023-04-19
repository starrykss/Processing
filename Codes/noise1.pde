size(500, 100);
background(255);
strokeWeight(2);

float t = 0.0;

for (int i = 0; i < width; i++) {
	float y = noise(t) * height;    // y 좌표에 noise 적용
	point(i, y);
	t += 0.01;
}