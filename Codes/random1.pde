size(600, 300);
background(255);

smooth();
strokeWeight(2);

for (int i = 0; i < 40; i++) {    // 40개의 선
	stroke(255, 100, 0);
	line(0, random(300), 600, random(300));    // 주황색 선
	stroke(0);
	line(random(600), 0, random(6000), 300);    // 검은색 선
}