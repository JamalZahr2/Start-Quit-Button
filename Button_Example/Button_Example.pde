//Global Variables
Boolean start=false, startGame=false;
float quitButtonX, quitButtonY, quitButtonWidthDiameter, quitButtonHeightDiameter;
int appWidth, appHeight;
int CursorX = mouseX, CursorY = mouseY;
//
void setup() {
  size(500, 500);
  //fullScreen(); //displayWidth, displayHeight
  appWidth = width;
  appHeight = height;
  //
  //Population
  float centerX = appWidth * 1/2, centerY = appHeight * 1/2; //Point
  quitButtonX = centerX;
  quitButtonY = centerY;
  quitButtonWidthDiameter = 100;
  quitButtonHeightDiameter = 100;
}//End setup
//
void draw() {
  if ( startGame == true) {
    background(255, 70, 255); //Night Mode not considered yet
    //
    //Logical Circle
    println("X-Value", quitButtonX, quitButtonWidthDiameter, mouseX);
    println("Y-Value", quitButtonY, quitButtonHeightDiameter, mouseY);
    //
    ellipse(quitButtonX, quitButtonY, quitButtonWidthDiameter, quitButtonHeightDiameter);
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
  } //End If-Start
  /* if (startGame = true) {
   if (startGame = true && mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidthDiameter && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeightDiameter ) {exit();}}
   else {startGame = false;}
   */
}//End draw
//
void keyPressed() {
  //
  if (key == CODED || keyCode == ENTER && start == true) {
    println("Hi"); 
    startGame = true;
  }
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
  if (mousePressed) {
    start = true;
  } 
  if (start == true) {
    println("Press Enter To Begin Game");
    //Quit Button: Logical Circle, see println in draw()
    //if (mouseX> && mouseX< && mouseY< && mouseY> )
    if (startGame = true) {
      if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidthDiameter && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeightDiameter ) {
        exit();
      }
    }
  }
}//End mousePressed
//
//End Main Program
