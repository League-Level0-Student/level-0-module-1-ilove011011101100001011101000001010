 void setup() {
    size(1200,1200);
    background(0,255,0);
   
   
   
   
 }
 
 void draw() {
   
 PImage face = loadImage("catt.jpg");
image(face, 0, 0);
face.resize(30,30);

   ellipse(800,800,500,500);
   ellipse(50,550,350,350);
  fill(240, 0, 4);
   
   
   
 }  
   
 