size(500, 500);
background(255);

stroke(random(255), random(255), random(255));
strokeWeight(5);
smooth();

for (int i = 0; i < 100; i++) {    // 100개의 사각형
	float x = random(500);
	float y = random(500);
	float w = random(10, 100);
	float h = random(10, 100);
	fill(random(255), random(255), random(255), 125);
	rect(x, y, w, h);
}