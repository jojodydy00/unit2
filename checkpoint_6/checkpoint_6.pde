// two circles one going up one going down

int y;
int y2;


void setup() {
  size(500, 500);
   y = 0;
   y2 = 500;
} //-----------end of setup---------

void draw() {
  background(255);
  ellipse(125, y, 150, 150);
  y = y + 2;
  if(y > 640) {
  y = 0;
  }
  
 ellipse(325, y2, 150, 150);
  y2 = y2 - 2;
  if(y2 < -90) {
  y2 = 600;
  }
} //---------end of draw---------
