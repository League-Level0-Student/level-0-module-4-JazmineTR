PImage airi;
int x;
int y;
void setup() {
 airi = loadImage("airi.jpg");
  size(600,600);
  airi.resize(600,600);
}
 
void draw() {
  background(airi);
  println(mouseX,mouseY);
  fill(#FFFFFF);
  ellipse(263,231,100,100);
  if(mouseX>=236 && mouseX<=294 && mouseY>=183 && mouseY<=255){
    x = mouseX;
  y= mouseY;
  }
  fill(0,0,0);
  ellipse(x,y,45,45);
  fill(#FFFFFF);
  ellipse(383,225,100,100);
  fill(0,0,0);
  ellipse(x+120,y,45,45);
}
