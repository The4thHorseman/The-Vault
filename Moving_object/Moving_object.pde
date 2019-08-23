void setup() {
  size(1000, 600);
}

float x=0;
void draw() {
  background(118, 92, 35);
  x=x+2;

  stroke(108, 3, 5);
  fill(240, 17, 21);
  circle(x+500, x+200, 150);

  fill(250, 0, 0);
  stroke(36, 160, 0);
  fill(56, 237, 2);
  circle(x+500, x+175, 50);

  fill(0);
  ellipse(x+500, x+175, 10, 50);

  fill(255, 77, 122);
  stroke(108, 17, 21);
  ellipse(x+500, x+240, 100, 30);
}
