size(400, 400);
background(255);

smooth();
fill(211, 143, 203);

for (int y = 30; y <= 350; y += 50) {
	for (int x = 30; x <= 350; x += 50) {
		rect(x, y, 40, 40);
	}
}