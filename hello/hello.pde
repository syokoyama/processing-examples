void setup() {
  size(512, 512);
}

// drawing circle or react. react appear if you puressed mouse
void draw() {
  if (mousePressed) {
    rect(mouseX, mouseY, 30, 30);
  }else {
    ellipse(mouseX, mouseY, 30, 30);
  }
  
  
}
