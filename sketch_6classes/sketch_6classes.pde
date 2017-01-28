

int x = 0;
int speed=4;
Bubble[] bubble;  


void setup() {
  size(500,500);
  
  bubble = new Bubble[10]; // define array size
  
  for(int i = 0;i<bubble.length; i++){
    bubble[i] = new Bubble(random(width),random(height)); //initialize location
  }
  

  
}

void draw() {
  
  background(0);
  for(int i=0; i<bubble.length; i++){
    bubble[i].display(); 
  }
  
  
}


class Bubble{
  float x , y;
  
  Bubble(float x, float y){
    this.x = x;
    this.y = y;
    
  }
  
  void display(){
    noStroke();
    fill(255);
    ellipse(this.x,this.y, 20, 20);
  }

}