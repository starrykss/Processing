size(500, 400);
background(0);
strokeWeight(3);

for (int y = 20; y <= height - 20; y += 15) {
	for (int x = 20; x <= width - 20; x += 15) {
		stroke(229, 170, (x + y) * 0.4);
		
		if (x % 10 == 0) {
			line(x, y, x + 10, y - 10);
		}
		else {
			line(x, y, x + 10, y + 10);
		}
	}
}