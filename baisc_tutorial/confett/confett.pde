//draw random trinagles on the screen

void setup() {
 background(0, 0, 0);
 size(400, 400);
}

void draw() {
  
 //color rands
 float r1 = random(255);
 float r2 = random(255);
 float r3 = random(255);
 stroke (r1, r2, r3);
 fill(r1, r2, r3);
 
 // x y rands
 float x = random(425);
 float y = random(425);
 triangle(x, y, x+28, y-55, x-56, y);
}