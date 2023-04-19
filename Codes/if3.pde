size(500, 140);
background(255);

for (int i = 30; i < width - 30; i += 30) {
	strokeWeight(5);
	stroke(0)

	if (i < 180) {
		fill(100, 160, 188);
	}
	else {
		fill(75, 195, 173);
	}
	ellipse(i, 70, 30, 30);
}