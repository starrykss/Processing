PFont myFont;                  // PFont형 변수 myfont 선언
size(500, 300);
background(0);

myFont = loadFont("RageItalic-48.vlw");    // 생성한 폰트 로드
textFont(myFont, 80);      // 폰트와 크기 지정
fill(15, 201, 255);
text("Typography", 70, 150);