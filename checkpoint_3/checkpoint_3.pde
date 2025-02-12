// circle geting bigger

int x;
int y;

void setup() {
 size(600, 600); 
  x = 0;
  y = 0;
} //------end of setup------


void draw() {
background(255);
   ellipse(300, 300, x, y);
   x = x + 1;
   y = y + 1;
   if(x > 840) {
   x = 0;
   if(y > 840) 
   y = 0;
   }
} //------end of draw--------
