color blue= #411BF2;
color red= #F21B34;
color regularButton= blue;
color hoverOverButton= red;
String title= "Quit";


void quitButtonDraw () {
{ fill(regularButton);
  rect(width*15/16, height*0/16, width*1/16, height*1/16); 
} if(mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16)  {
    fill(hoverOverButton);
    rect(width*15/16, height*0/16, width*1/16, height*1/16); 
  } 
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
}

void quitButtonMouseClicked() {
  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) {
  exit();
  }
}
void quitButtonSetup(){
}
