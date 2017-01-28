int x = 0;
int speed=4;
void setup() {
  size(500,500);
  
}

 void draw() {
  
  background(0);
  fill(255);
  ellipse(x,250,30,30);
  
  if(x>width){
    speed=-4;
  }else if(x<0){
    speed=4;
  }
  
  x=x+speed;
  
  
}