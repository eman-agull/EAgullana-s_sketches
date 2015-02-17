int x=0;
int length = 20;
int m = 5;
int c = 10;
int y;

void setup(){
  size(800,600);
}

void draw(){
  x=x+1;
  y=m*x+c;
  ellipse(x,y,1,1);
}
