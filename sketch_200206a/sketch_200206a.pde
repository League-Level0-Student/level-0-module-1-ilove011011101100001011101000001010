 void setup() {
    size(1200,1200);
    background(0,255,0);
   
   
   
   
 }
 
 void draw() {
   
 PImage face = loadImage("catt.jpg");
image(face, 0, 0);
face.resize(30,30);

   ellipse(890,270,55,54);
   ellipse(680,270,55,54);
  fill(240, 0, 4);
   
   
   
 }  
   
 