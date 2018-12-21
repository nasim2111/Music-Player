PFont titleFont;
//Uses rect() & fill(), both value and default
void text(){
textAlign(CENTER,TOP); // Alignn x&y, see Processing.org / Reference
//Values: Left / Center/ Right & Top/ Center/ Bottom/ Baseline
textFont(titleFont, 43); // Change the number until it fits, largest font size
text(title,width*1/4, height*0, width*1/2, height*1/10);
}
