size(600,200);
background(0);

for (int i = 20; i < width - 10; i += 10) { 
  
    strokeWeight(3);
    
    if (i <= 100) {
      stroke(255, 255, 0);
      line(i, 100, i, 200);  
    }
    else if(i <= 250) {
      stroke(240, 24, 100);
     line(i, 50, i, 200);   
    }
    else if(i <= 350) {
       stroke(24, 240, 184);
       line(i, 70, i, 200);   
     }
    else if(i <= 420) {
       stroke(0, 70, 255);
       line(i, 20, i, 200);   
     }
    else {
       stroke(255, 182, 0);
       line(i, 120, i, 200);  
     }
 }