//Jody Wang
//Block 2-3
// Feb 18 2025

//arc(x, y, w, h, start, end angle); radians: 2 x pie x r+ 360 degree
// astronuts globe in space 
// variables -------------------------------

int ax;
int bx;
int cx;
int cy;

int ap;
int bp;
int cp;

int o;
int ob;

void setup() { // --------------------------
  size(800, 600); // x y
  ax =0;
  bx = 0;
  cx = 0;
  cy = 0;
  
  ap = 0;
  bp = 400;
  cp = -400;
  
  o = 0;
  ob = 400;
} //--------------end setup----------------- (nothing should go outside of this)


void draw() { // ----------------------------
println(mouseX, mouseY);
  background(37, 38, 49);
  noStroke();
  
  //small planet
  fill(229, 109, 109);
  ellipse(cx, cy, 50, 50);
  fill(232, 199, 199);
  ellipse(cx, cy, 75, 15);
  cx = cx + 1;
  cy = cy + 1;
  if(cy > 425) {
    cx = 0;
    cy = -25;
  }
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

//road 
circle(o, 400, 100);
circle(o+100, 400, 100); //100
circle(o+200, 400, 100); //200
circle(o+300, 400, 100); //300
circle(o+400, 400, 100); //400
circle(ob+500, 400, 100); //500
circle(ob+600, 400, 100); //600
circle(ob+700, 400, 100); //700
circle(ob+800, 400, 100); //800
o = o + 2;
ob = ob + 2;
if(o > 800) {
if(ob > 800) 
  o = -400;
  ob = -400;
}

//ground
  fill(102, 100, 103);
  rect(0, 400, 800, 200);
  
//ground surface
stroke(77,77,77);
fill(90, 90, 90);
arc(ap+161, 400, 100, 100, radians(0), radians(180)); //350
ellipse(ap+255, 465, 25, 25); //255
ellipse(ap+300, 460, 50, 50); //300
ap = ap + 2;
if(ap > 800) {
ap = -400;
}
arc(bp+200, 400, 100, 100, radians(0), radians(180)); //500
ellipse(bp, 530, 40, 40); //400
ellipse(bp+220, 500, 50, 50); //620
noStroke();
ellipse(bp+250, 430, 60, 60); //+450
bp = bp + 2;
if(bp > 800) {
bp = -400;
}
stroke(77, 77, 77);
arc(cp+200, 400, 100, 100, radians(0), radians(180));
ellipse(cp+280, 500, 70, 70);
ellipse(cp+120, 450, 20, 20);
ellipse(cp+80, 420, 40, 40);
cp = cp + 2;
if(cp > 800) {
  cp = -400;
}

} //-------------- end of draw--------------- (nothing should go outside of this)
