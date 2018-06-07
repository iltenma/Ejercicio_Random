PFont font;

void setup (){
  size (600, 600);
  font = loadFont ("Candara-48.vlw");
  
}



void draw () {
  background (random(255), random (255), random (255));
  
  
  if (mouseX >= 200 && mouseX <= 200+200 && mouseY >= 200 && mouseY <= 200+200) {
   fill (0);
   text ("ILARIA", 280, 280);
  
  }
  
  fill (random(255));
  rect (200, 200, 200, 200);


}