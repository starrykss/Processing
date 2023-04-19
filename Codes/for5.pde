size(400, 400);

stroke(255, 124, 0);
strokeWeight(5);
noFill();

for (int i = 400; i > 0; i -= 40) {
	ellipse(200, 200, i, i);
}