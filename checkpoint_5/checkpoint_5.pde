// one circle going right getting bigger

int x;
int w;
int h;

void setup() {
 size(600, 600); 
 x = 0;
 w = 0;
 h = 0; 
} //--------end of setup-------


void draw() {
 background(255); 
    ellipse(x, 300, w, h);
    x = x + 6;
    w = w + 2;
    h = h + 2;
    if (x > 700) {
    x = -100;
    if(w > 50)
    w = 0;
    if(h > 50)
    h = 0;
  }
}
