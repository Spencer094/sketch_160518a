void setup() {
}
void draw() {
 if(mouseX<25)
 {
   mouseX = 15;
 }
 if(mouseY<10)
 {
   mouseY = 50;
 }
  if(mouseX>75)
 {
   mouseX = 10;
 }
 if(mouseY>50)
 {
   mouseY = 60;
 }
  background(225,225,225);
  fill(225, 225, 225);
  ellipse(25, 50, 40, 30);
  ellipse(75, 50, 40, 30);
  fill(0);
  ellipse(mouseX, mouseY, 10, 10);
 ellipse(mouseX+55, mouseY, 10, 10);
 
 
}

