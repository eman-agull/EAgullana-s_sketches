int x = 100;
int dx = 1;

void setup() {
  size(640, 480);
}

void draw() {
  background(155);
  ellipse(x,100,50,50);
  x = x + dx;
  if(x+25 > width) {
    dx = -1;
  }
  if(x-25 < 0) {
    dx = 1;
  }
}
