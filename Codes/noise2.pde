float t = 0.0;
float t_increment = 0.01;
// float t_increment = 0.05;

void setup() {
	size(600, 300);
	background(0);
	noStroke();
}

void draw() {
	fill(66, 121, 78, 10);
	rect(0, 0, width, height);

	// float n = random(0, width);   // 랜덤 함수 사용
	float n = noise(t) * width;    // 노이즈 함수 사용
	fill(255);
	ellipse(n, height / 2, 70, 70);
}