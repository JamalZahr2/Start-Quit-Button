//Global Variables
Boolean start=false, startGame=false;
int quitButtonX, quitButtonY, quitButtonWidthDiameter, quitButtonHeightDiameter;
int appWidth, appHeight;
//
void setup() {
  size(500, 500);
  //fullScreen(); //displayWidth, displayHeight
  appWidth = width;
  appHeight = height;
  //
  //Population
  quitButtonX = 250;
  quitButtonY = 250;
  quitButtonWidthDiameter = 100;
  quitButtonHeightDiameter = 100;
}//End setup
//
void draw() {
  if ( startGame == true) {
    background(255, 70, 255); //Night Mode not considered yet
    ellipse(quitButtonX, quitButtonY, quitButtonWidthDiameter, quitButtonHeightDiameter);
  } //End If-Start
}//End draw
//
void keyPressed() {
  //
  if (key == CODED || keyCode == ENTER && start == true) {println("Hi"); startGame = true;}
  //
  //Prototype Keyboard Quit Button Or Shortcut
  if ( key == CODED || keyCode == ESC ) exit();
  if ( key == CODED || keyCode == DELETE ) exit();
  //
}//End keyPressed
//
void mousePressed() {
  //
  //OS Level Start Button
  if (mousePressed) {start = true;} 
  if (start == true) {println("Press Enter To Begin Game");}
  else {}
}//End mousePressed
//
//End Main Program
