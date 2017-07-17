float a, b, ainc, binc, weight, l;

void setup() {
  size(400, 400);
  frameRate(50);
  ainc = 0.5;
  binc= 3;
  weight=0.6;
  l=200; 
  strokeWeight(weight);
  smooth();
  background(0);
}

void draw() {
  translate(width/2, height/2);
  rotate(b);
  line(0+l*cos(a), 0, 0, 0+l*sin(a));
  stroke (255, 255, 255, 60);
  if (frameCount == 1421) {
    noLoop();
  } 
  a=a+ainc;
  b=b+binc;
}
