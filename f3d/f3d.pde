void setup() {
  size(900, 900, P3D);
}

void draw() {
  background(0);
  lights();
  translate(width/2, height/2);
  rotateY(frameCount*PI/120);
  translate(50, 0);
  noStroke();
  sphere(100); //半径30pxの球
}