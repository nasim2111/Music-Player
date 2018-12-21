boolean fileLoaded = false;

color grey = #3D3B38;


PFont Arial;
PImage bckgrd;

float  songProgress;
float  volume = 0.5;
float volumeSliderX;

int playButtonAlpha = 150;
int loadFileAlpha = 150;
int progressBarAlpha = 150; // bar
int soundVisionAlpha = 50;  // visual;

String state = "PLAY";

color red2 = #FA0A0A;
color blue = #0A50FA;
color regularButton = red;
color hoverOverButton = blue;
String title= "Power";
PFont titleFont;

void quitButtonSetup() {
  titleFont = createFont ("Harrington", 55); 
}

void quitButtonDraw() {
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) { //Hover Over
    fill(hoverOverButton);
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  } else {
    fill(regularButton);
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  }

  //Text in Quit Button
  fill(blue); 
  textAlign (CENTER, CENTER); 
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
  textFont(titleFont, 15); //Change the number until it fits, largest font size
  text(title, width*15/16, height*0/16, width*1/16, height*1/16);
  fill(255); //Reset to white for rest of the program
}

void quitButtonMouseClicked() {
  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) {
    exit();
  }
}
