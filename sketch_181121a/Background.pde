color bColor = color(255, 255, 255);





void draw() {
  image(photo, 135,255);
       triangle(330, 100, 330, 70, 350, 80);
  line(360, 70, 360, 100);
  triangle(200, 100, 200, 70, 180, 80);
 line(175, 70, 175, 100);
}

void mousePressed() {
  bColor = color(random(255), random(255), random(255));
  fill(bColor);
 triangle(230, 85, 230, 60, 250, 70);
  song[0].play();
}
