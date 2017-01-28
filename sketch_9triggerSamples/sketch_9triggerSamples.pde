import processing.sound.*;

SoundFile kick;
SoundFile snare;

void setup() {
  size(600, 600);
  kick = new SoundFile(this,"explode.wav");
  snare = new SoundFile(this,"Meow.wav");
}

void draw() {
  background(100);
}

void keyPressed() {
  if (key == 's'){
    snare.play();
    background(255,0,0);
  }
  
  if (key == 'k'){ 
    kick.play();
    background(0,255,0);
  }
}