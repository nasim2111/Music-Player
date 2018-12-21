//File / Sketch / Import Library / Add Library/ Click Minim
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

//Global Variables
Minim minim;
int numberofSongs = 3;
AudioPlayer[] song= new AudioPlayer[numberofSongs];

void setup() {
  //size (): Console output, no visual data, text prompts only, not complete yet.
  
  minim = new Minim(this);//load from data directory.
  song[0] = minim.loadFile("Cycles.mp3");
  song[1] = minim.loadFile("Spooky_SZN.mp3");
  song[2] = minim.loadFile("Sunrise_Drive.mp3");

  println("Start of Console");
  println("Click the Console to Finish Starting this program");
  println("Press P to Play and Pause");
}

void draw() {}

void mousePressed () {}

void keyPressed() {
   if (key == 'p' || key == 'P') {

      song[0].pause();
    } else if ( song[1].position() == song[0].length() ) {
      song[0].rewind();
      song[0].play();
    } else {
      song[0].play();
    }
  }
}
