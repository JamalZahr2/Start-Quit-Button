//Global Variables
Boolean start=false, startGame=false;
int quitButtonX, quitButtonY, quitButtonWidthDiameter, quitButtonHeightDiameter;
int appWidth, appHeight;
int CursorX = mouseX, CursorY = mouseY;
color quitButtonColour, color1 = #00008B, color2 = #FFFFFF; //Color here: colorname=hexcode; 
int quitButtonSize = 100;
Boolean rollOver = false;
//
void setup() {
  size(500, 500);
  //fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  appWidth = width;
  appHeight = height;
  population();
  if ( key == CODED || keyCode == ENTER ) {startGame = true;} 
}//End setup
//
void draw() {
  if ( startGame == true) {
    programDraw();
  } //End If-Start
}//End draw
//
void keyPressed() {
  //
  /*if (key == CODED || keyCode == ENTER && start == true) {
    println("Hi"); 
    startGame = true;
  }
  */
  //keyboardShortcuts();
}//End keyPressed
//
void mousePressed() {
  //
  mouseKeyBinding();
  //
}//End mousePressed
//
Boolean rollOver(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else { 
    return false;
  }
}
//
//End Main
//
//Scrapped Code for Reference:
//
//Old Button Algorim
/* if (CursorX >= appWidth - 300) {
 if (CursorX <= appWidth - 200) {
 exit(); println("Hi");
 } else {
 }
 if (CursorY >= appHeight - 300) {
 if (CursorY <= appHeight - 200) {
 exit();
 }
 }
 }
 if (CursorX <= appWidth - 200) {
 if (CursorX >= appWidth - 300) {
 exit();
 }
 if (CursorY <= appHeight - 200) {
 if (CursorY >= appHeight - 300) {
 exit();
 }
 }
 }
 }
 if (CursorX <= appWidth - 200) {
 if (CursorX >= appWidth - 300) {
 exit();
 } else {
 }
 if (CursorY >= appHeight - 300) {
 if (CursorY <= appHeight - 200) {
 exit();
 }
 }
 */
