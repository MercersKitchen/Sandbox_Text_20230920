//Global Variables
int appWidth, appHeight;
//
void setup() {
  //fullScreen(); //displayWidth & displayHeight
  size(500, 600);
  appWidth = width;
  appHeight = height;
} //End setup
//
void draw() {
  //Text is same size or relative to rect()
  rect( xTitle, yTitle, widthTitle, heightTitle ); //Title: WAHOO!!
  //rect(  xFooter, yFooter, widthFooter, heightFooter ); //Footer: drip
} //End draw
//
void keyPressed() {} // End keyPressed
//
void mousePressed() {} //End mousePressed
//
//MAIN Program
