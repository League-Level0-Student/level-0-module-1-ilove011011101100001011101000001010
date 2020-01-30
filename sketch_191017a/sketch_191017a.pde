
import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound; 
void setup() {
  size(500, 500 );
  minim = new Minim(this);      //in the setup method
  sound = minim.loadFile("UHHHHHH.mp3");      //in the setup method
}
void draw() {
  fill(233, 237, 121);
  ellipse(250, 250, 300, 300);
  fill(245, 73, 76);
  ellipse(250, 250, 270, 270);
  PImage mushroom= loadImage("mushroom.jpg");
  mushroom.resize(10, 10);
  fill(245, 73, 76);
  ellipse(250, 250, 270, 270);
  image(mushroom, 150, 150);
  PImage pepperoni= loadImage("pepperoni.png");
  pepperoni.resize(10, 10);
  fill(254, 75, 80);
  image(pepperoni, 250, 250);
  if (mousePressed) {
    image(pepperoni, mouseX, mouseY);
  }
} 
// Put next 2 lines where you want the sound to play

void mousePressed() { 
  sound.play();
  sound.rewind();
}