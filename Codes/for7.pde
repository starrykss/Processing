size(400, 200);
background(0);

noFill();
stroke(159, 211, 64);
strokeWeight(3);
smooth();    // 모서리의 선을 부드럽게 해준다.

for (int y = 20; y <= height; y += 40) {
	for (int x = 20; x <= width; x += 40) {
		ellipse(x, y, 40, 40);
	}
}