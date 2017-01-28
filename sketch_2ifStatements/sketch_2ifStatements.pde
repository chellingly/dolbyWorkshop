void setup() {
  size(500,500);
  
}

void draw() {
  background(0);
  if(mouseX<250){
    fill(255);
  }else{
    fill(0,200,255);
  }
  
  ellipse(mouseX,mouseY,40,40);
}