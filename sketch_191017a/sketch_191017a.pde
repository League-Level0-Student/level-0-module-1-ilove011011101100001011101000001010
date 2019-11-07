image(pepperoni, 250, 250);
import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound; 
size(500,500 );

fill(233,237,121);
ellipse(250, 250, 300, 300);
fill(245, 73, 76);
ellipse(250,250, 270, 270);
PImage mushroom= loadImage("Mushroom.jpeg");
mushroom.resize(10,10);
fill(245, 73, 76);
ellipse(250,250, 270, 270);
image(mushroom, 150, 150);
PImage pepperoni= loadImage("pepperonicartoon.jpeg");
pepperoni.resize(10,10);
fill(254, 75, 80);
image(pepperoni, 250, 250);
//import ddf.minim.*;     //at the top of the sketch
//Minim minim;     //at the top of the sketch
//AudioPlayer sound;    //at the top of the sketch

minim = new Minim(this);      //in the setup method
sound = minim.loadFile("ding.wav");      //in the setup method

// Put next 2 lines where you want the sound to play
sound.play();
sound.rewind();