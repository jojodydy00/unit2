// one circle going across

int x;

void setup() {
   size(600, 600);
   x = 0; //starting point
} //---------end of setup--------- turns on active mode


void draw() {  
background(255);
   ellipse(x, 300, 200, 200);
   x = x + 1;
   if(x > 700) {
   x = -100;
   }
} //--------end of draw--------
