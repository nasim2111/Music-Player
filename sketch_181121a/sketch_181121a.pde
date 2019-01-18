 //Global Variables
 color red= #FC4040;
 color black= #000000;
 color white = #FFFFFF;
 color green = #47FAA2;
PImage fai_iconi;
PGraphics fai_icong;
String fai_filename;
PImage bg;
int y;
PImage photo;


 void setup (){
   photo = loadImage("images33.jpg");   
   musicPlayerGUI_Setup();
    minim = new Minim(this); //load from data directory, loadFile should also load from project folder
  song[0] = minim.loadFile("Cycles.mp3");
  song[1] = minim.loadFile("Sunrise_Drive.mp3");
  song[2] = minim.loadFile("");

  println("Start of Console");
  println("Click the Console to Finish Starting this program");
  println("Press P to Play and Pause");
  size(500,600);
  strokeWeight(6);
  fill(green);// (#47FAA2)
  rect( 50, 50, 400, 500, 10);// Outer Rectangle
  fill(black);//(#000000)
  line(50,90,450,90);
  line(50,500,450,500);//last number and second number is height
  line(50,250,450,250);
  line(50,215,450,215);
  line(50,180,450,180);
  line(50,145,450,145);
  line(50,105,450,105);
  //pause button
  line(265,60,265,80);
  line(275,60,275,80);
  //line(190,300,190,90); //Straight line 
  noStroke();
 mousePressed();
 quitButtonSetup();
    quitButtonDraw();
  
  
}
/*Boolean playButton = false;
void (){
  //Play-Pause button
    rect(width*1/2-width*1/12,height*1/2-height*1/12,width*2/12,height*2/12);
  {  if (mouseX>width*7/16 && mouseX>width*9/16 && mouseY>width*7/16 && mouseX>width*7/16 && mouseX>width*7/16 &&  
      if (playButton == true) {
        playButton = false;
      } else { 
        playButton = true;
      }
      println(playButton);
      
      
    playButton=true; 

    
}
  */
 
  
