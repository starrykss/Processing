size(500, 300);
background(0);

stroke(255);
strokeWeight(5);
smooth();

for (int y = 20; y <= height; y += 40) {
	for (int x = 20; x <= width; x += 40) {
		fill(255, 100 + y * 0.45, y * 0.9);
		ellipse(x, y, 60, 60);
		println(x, y);
	}
}