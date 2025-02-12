// one circle going diagonal

int x;
int y;

void setup() {
  size(600, 600);  
  x = 0;
  y = 0;
} //-------end of setup-------


void draw() {
  background(255);
     ellipse(x, y, 200, 200);
     x =  x + 1;
     y = y + 1;
     if(x > 690) {
     x = -100;
     if(y > 690)
     y = -100;
     }
} //-------end of draw-------- 
