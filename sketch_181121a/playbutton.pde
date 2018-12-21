
void soundVision() {

  fill(#45ADA8, soundVisionAlpha);
  stroke(grey);
  strokeWeight(1);


  if (progressBarAlpha<200 && soundVisionAlpha<255) {
    soundVisionAlpha+=3;
  } else if (soundVisionAlpha>50) {
    soundVisionAlpha-=5;
  }

}
