 void setup() {
    size(1200,1200);
    background(0,255,0);
   
   
   
   
 }
 
 void draw() {
   
 PImage face = loadImage("catt.jpg");
image(face, 0, 0);
face.resize(30,30);

if(mousePressed){               
            fill(25, 217, 11);                 
        }

   ellipse(815,276,55,54);
   ellipse(680,270,55,54);
  fill(240, 0, 4);
  
   ellipse(815,276,20,20);
   ellipse(680,270,20,20);
   fill(0,0,0); 
 }  
   
 