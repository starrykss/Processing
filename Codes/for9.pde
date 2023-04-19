size(400, 400);
background(0);

for (int y = 30; y < height - 10; y += 30) {
	for (int x = 30; x < width - 10; x += 30) {
		fill(255, 255, y * 0.9);    // y좌표 값에 따라 색상이 설정된다.
		ellipse(x, y, 20, 20);
	}
}