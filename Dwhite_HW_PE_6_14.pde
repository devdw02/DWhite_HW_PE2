float x = 0.0;

void setup() { 
  size(100, 100);
}

void draw() {
  background(204);
  if (x < 80) {      
    if (x < 40) {
    ellipse(50, 50, 20, 20);  //samll circle  
  } else {  
    ellipse(50, 50, 60, 60); // large circle 
  }
  } else {
  rect(20, 20, 60, 60);   // draw this rectangle 
  }
  line(x, 0, x, 100);
  x += 0.25; 
}
