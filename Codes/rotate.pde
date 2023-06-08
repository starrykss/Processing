size(300, 300);
background(33, 13, 13);
noStroke();

translate(150, 150);             // 회전의 중심을 화면의 중앙으로 이동

for (int i = 0; i < 12; i++) {
  rotate(PI / 12);               // 15도씩 회전
  fill(250, 199, 250, 100);
  rectMode(CENTER);              // 사각형 그리기 모드 : CENTER
  rect(0, 0, 200, 30, 20);       // 실제 사각형의 중점은 (150, 150)
}

fill(255);
ellipse(0, 0, 20, 20);