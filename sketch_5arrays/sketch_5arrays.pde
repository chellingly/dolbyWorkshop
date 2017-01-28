/**
 * Array. 
 * 
 * An array is a list of data. Each piece of data in an array 
 * is identified by an index number representing its position in 
 * the array. Arrays are zero based, which means that the first 
 * element in the array is [0], the second element is [1], and so on. 
 
 */

int x = 0;
int speed=4;
int[] circleSize = {20,50,300};  


void setup() {
  size(500,500);
  
}

void draw() {
  
  background(0);
    noStroke();
    fill(255);
    ellipse(width/2,height/2, circleSize[0], circleSize[2]);
  
}