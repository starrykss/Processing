size(500, 500);
background(0);

smooth();
stroke(5);

for (int i = 0; i < 100; i++) {    // 100개의 
	float x = random(500);
	float y = random(500);
	float r = random(10, 100);

	fill(12, 210, 240, 125);
	ellipse(x, y, r, r);
}