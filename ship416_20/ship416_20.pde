int y; 

void setup(){
  size(500,500);
  y = height -80;
  
}
void draw(){
  background(0,0,0);
  if (frameCount % 2 == 0) {
  fill(255,0,0);
  ellipse(250,y+60,80,80);
  }
  fill(100,100,100);
  triangle (200,y+50, 250, y, 300, y+50);

}