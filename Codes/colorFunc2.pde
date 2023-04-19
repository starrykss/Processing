size(300, 200);

color c;    // 변수 c 선언

c = color(50);    // c에 색상 값 저장 (무채색)
fill(c);
noStroke();
ellipse(100, 50, 180, 180);

c = color(40, 250, 196);    // c에 저장된 색상 값 업데이트
fill(c);
ellipse(185, 120, 180, 180);