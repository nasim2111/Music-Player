color bColor = color(255, 255, 255);





void draw() {
}

void mousePressed() {
  bColor = color(random(255), random(255), random(255));
  fill(bColor);
 triangle(230, 85, 230, 60, 250, 70);
 
}
