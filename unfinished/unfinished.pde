void setup (){
  size(640, 490);

  
}
void draw() {
  
for (int i = 0; i < 500; i++) {
  float r =random(-100,100);
  line(300, i, 300+r, 200);
}
  
for (int i = 0; i < 100; i++) {
  float r =random(80);
  stroke (r + 5);
  line(260, i+100, 260+r, i);
}

for(int i=0; i < 100; i++){
  float r = random(80);
  stroke(r+5);
  
}
}
