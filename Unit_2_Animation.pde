// Jody Wang 
//Feb 10 2025 mon

//one circle going down

//built in variables:
//     -mouseX, mouseY: these are the coordinates for your mouse pointer


//define your own variables here
int y; //integer

void setup() {
  size(600, 600);
  y = 0; //set the starting value---x is now 0
} //-------end of setup-------- turns on active mode


void draw() { //1 pictures one second (1 pixel/second)
background(255);
  ellipse(300, y, 200, 200); 
  y = y + 1; //replace what x was with its +1 //how much it adds means its speed
  if(y > 700) { 
   y=-100;
  }
} //------end of draw---------
