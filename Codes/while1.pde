size(350, 300);
background(255);
int x = 20;

while (x < width) {
	strokeWeight(3 + x / 20);
	line(x, 100, x, 200);
	x = x + 30;
}