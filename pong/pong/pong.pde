int bx=77;
int by=6;
int xspeed=6;
int yspeed=1;
void setup() {
  size(777, 555);
  print("I love Food");
}
void draw() {
  background(255, 0, 0);
  fill(53, 0, 232);
  ellipse(bx, by, 77, 77);

  bx=bx+xspeed;
  by=by+yspeed;
  if (by>=height) {
     yspeed=-yspeed;
  }
  if (bx>=width) {
    xspeed=-xspeed;
  }
  if (bx<=0) {
    xspeed=-xspeed;
  }   
     if (by<=0) {
    
       yspeed=-yspeed;
    
     }
   rect(mouseX,55,40,70);
    
    
    
    
    
    
    
    
    
    
    
    
  }