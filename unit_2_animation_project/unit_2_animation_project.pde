//Jody Wang
//Block 2-3
// Feb 18 2025

// astronuts globe in space 
// variables -------------------------------
int ax;
int bx;
int by;


void setup() { // --------------------------
  size(800, 600); // x y
  ax = 0;
  bx = 0;
} //--------------end setup----------------- (nothing should go outside of this)


void draw() { // ----------------------------
  background(37, 38, 49);
// planet #1
  stroke(69, 74, 160);
  fill(69, 74, 160);
  ellipse(ax, 230, 120, 120);
  fill(106, 111, 201);
  ellipse(ax, 230, 200, 20);
  ax = ax + 2;
  if(ax > 860) {
    ax=-100;
  }
// planet #2 
  stroke(194, 224, 138);
  fill(194, 224, 138);
  ellipse(bx, 100, 120, 120);
  fill(132, 155, 92); //the ring
  ellipse(bx, 100, 200, 20);
  bx = bx + 1;
  if(bx > 860) {
    bx = 0;
  }

//ground
  stroke(102, 100, 103);
  fill(102, 100, 103);
  rect(0, 400, 800, 200);
} //-------------- end of draw--------------- (nothing should go outside of this)
