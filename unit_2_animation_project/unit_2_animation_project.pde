//Jody Wang
//Block 2-3
// Feb 18 2025

//arc(x, y, w, h, start, end angle); radians: 2 x pie x r+ 360 degree
// astronuts globe in space 
// variables -------------------------------
int ax;
int bx;
int by;
int moon;

void setup() { // --------------------------
  size(800, 600); // x y
  ax =0;
  bx = 0;
  mooncircle = 200;
} //--------------end setup----------------- (nothing should go outside of this)


void draw() { // ----------------------------
  background(37, 38, 49);
  noStroke();
// planet #1
  fill(69, 74, 160);
  ellipse(ax, 230, 120, 120);
  fill(106, 111, 201);
  ellipse(ax, 230, 200, 20);
  ax = ax + 2;
  if(ax > 900) {
    ax=-100;
  }
// planet #2 ;
  fill(194, 224, 138);
  ellipse(bx, 100, 120, 120);
  fill(132, 155, 92); //the ring
  ellipse(bx, 100, 200, 20);
  bx = bx + 1;
  if(bx > 900) {
    bx = -100;
  }

//ground
  fill(102, 100, 103);
  rect(0, 400, 800, 200);
  
//ground surface
stroke(77,77,77);
fill(90, 90, 90);
arc(moon, 400, 100, 100, radians(0), radians(180));
arc(moon, 400, 100, 100, radians(0), radians(180));
ellipse(moon, 460, 50, 50); //300
ellipse(moon, 465, 25, 25); //255
ellipse(moon, 530, 40, 40); //400
ellipse(moon+420, 500, 50, 50); //620
noStroke();
ellipse(mooncircle, 430, 60, 60); //+450
mooncircle = mooncircle + 1;
if(moon > 850) {
moon = -50;
  }
} //-------------- end of draw--------------- (nothing should go outside of this)
