int x = 0;
void setup() {
  size(500,500);
  
}

void draw() {
  background(0);

  
  for(int x = 0; x <= width; x=x+50){
    fill(x,200,255);
    ellipse(x,100,40,40);
  
  }
  
  // //NESTED LOOP
  // for(int x = 0; x <= width; x=x+50){
  //   for(int y= 0; y<=height; y=y+50){
  //   fill(x,y,255);
  //   ellipse(x,y,40,40);
  //   }
  // }
  
}