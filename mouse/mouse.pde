     void setup() {
       size(400, 400);
       stroke(255);
       background(192, 64, 0);
     } 

     void draw() {
       if (mousePressed) {
         background(192, 64, 0);
       }else {
       line(150, 25, mouseX, mouseY);         
       }
     }
