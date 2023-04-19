size(420, 350);
background(100);
noStroke();

for (int j = 20; j < height - 20; j += 20) {
  for (int i = 20; i < width - 20; i += 40) {

    if ((i > 150) && (i < 250)) {
      fill(241, 218, 218);
    } 
		else {
      fill(250, 78, 78);
    }
    rect(i, j, 30, 10);
  }
}