float x = 0.0;

void setup() { 
  size(100, 100);
}

void draw() {
  background(204);
  if (x < 20) {              // If x is less than 2,
    ellipse(50, 50, 60, 60);  //draw this ellipse 
  }
  if(x > 80) {              // if x is greater than 80 
  rect(20, 20, 60, 60);   // draw this rectangle 
  }
  line(x, 0, x, 100);
  x += 0.25; 
}