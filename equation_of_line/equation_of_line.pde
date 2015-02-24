int x=0;
int m = 1;
int c = 100;
int y = m*x+c;

int a = 2;
int b = 3;
int s = 0;
int f = b*a+s;

void setup(){
  size(800,600);
}

void draw(){
  x = x + 1;
  y=m*x+c;
  ellipse(x,y,1,1);
  
  a=a+1;
  f=b*a+s;
  ellipse(a,f,1,1);
  


}
