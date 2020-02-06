 void setup() {
    size(1200,1200);
    background(0,255,0);
   
   
   
   
 }
 
 void draw() {
   ellipse(800,800,500,500);
   ellipse(850,850,550,550);
  fill(0,255,229);
 PImage face = loadImage("catt.jpg");
image(face, 0, 0);
face.resize(30,30);

   
   
   
 }  
   
 
