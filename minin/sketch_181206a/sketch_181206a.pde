//File / Sketch / Import Library / Add Library/ Click Minim
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

//Global Variables
Minim minim;
int numberOfSongs = 3;
AudioPlayer[] song = new AudioPlayer[numberOfSongs];

void setup() {
  //size (): Console output, no visual data, text prompts only, not complete yet.
  
  minim = new Minim(this);//load from data directory.
  song[1] = minim.loadFile("Cycles.mp3");
  song[2] = minim.loadFile("Sunrise_Drive.mp3");
  song[3] = minim.loadFile("Sunrise_Drive.mp3");

  println("Start of Console");
  println("Click the Console to Finish Starting this program");
  println("Press P to Play and Pause");
}

void draw() {}

void mousePressed () {}

void keyPressed() {
  int currentSong= 3;
  if (key== 'p' || key == 'P' ) {
    if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
    } else if (song[currentSong].position() == song[1].length() ) {
      song[1].rewind();
      song[1].play();
  } else {
    song[1].play();
  }
 }
}
