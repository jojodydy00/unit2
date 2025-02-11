// Jody Wang 
//Feb 10 2025 mon

//built in variables:
//     -mouseX, mouseY: these are the coordinates for your mouse pointer


//define your own variables here
int y; //integer
int grey;

void setup() {
  size(600, 600);
  y = 0; //set the starting value---x is now 0
} //-------end of setup-------- turns on active mode


void draw() { //60 pictures one second 
background(grey);
  ellipse(300, 300, 200, 200); 
  y = y + 6; //replace what x was with its +1 //how much it adds means its speed
  grey = grey +2;
} //------end of draw---------
