void musicPlayerGUI_Setup() {
 

  //Play-Pause Button
  if (mouseX>width*7/16 && mouseX<width*9/16 && mouseY>height*7/16 && mouseY<height*9/16) {
    fill(hoverOverButton);
    rect(width*1/2-width*1/16, height*1/2-height*1/16, width*2/16, height*2/16, 15); //Courners Rounded more than Outer Rectangle, change?
  } else {
    fill(regularButton);
    rect(width*1/2-width*1/16, height*1/2-height*1/16, width*2/16, height*2/16, 15); //Courners Rounded more than Outer Rectangle, change?
  }

  //triangle(); //Notice X&Y Coordinates
  //line();
  //line(); 

  //Mext and Previous Buttons
  /*
  triangle(); //Next Button
   triangle(); 
   line();
   triangle(); //Previous Button
   triangle(); 
   line();
   */

  //Volume Buttons
  //line(); //Volume Up
  //line();
  //line(); //Volume Down

  //Colour Fill Power Button
  //fill(); //Green for Play, Red for not-play, press for end()
  //ellipse(); 

  //Menu Button
  //ellipse(); //Concentric Rings
  //ellipse(); 
  //ellipse(); 
  //ellipse(); //3-dots
  //ellipse(); 
  //ellipse();
}
