//Global Variables
Boolean start=false, startGame=false;
int quitButtonX, quitButtonY, quitButtonWidthDiameter, quitButtonHeightDiameter;
int appWidth, appHeight;
int CursorX = mouseX, CursorY = mouseY;
int x, y;
float disX = x - mouseX;
float disY = y - mouseY;
color quitButtonColour, color1 = #00008B, color2 = #FFFFFF; //Color here: colorname=hexcode; 
//
void setup() {
  size(500, 500);
  //fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  appWidth = width;
  appHeight = height;
  population();
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
  if (key == CODED || keyCode == ENTER && start == true) {
    println("Hi"); 
    startGame = true;
  }
  keyboardShortcuts();
}//End keyPressed
//
void mousePressed() {
  //
  mouseKeyBinding();
  //
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidthDiameter && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeightDiameter ) {
    exit();
  }
}//End mousePressed
//
//End Main Program

//Scrapped Code for Reference:
//
//Old Button Algorithm
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
