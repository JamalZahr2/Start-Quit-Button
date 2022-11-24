void keyboardShortcuts() {
  if ( key == CODED || keyCode == ESC ) {
    exit();
  }
  if ( key == CODED || keyCode == DELETE ) {
    exit();
  }
} //End keyboardShortcuts
//
//
void mouseKeyBinding() {
  if (mousePressed) {
    start = true;
  } 
  if (start == true) {
    println("Press Enter To Begin Game");
    //Quit Button: Logical Circle, see println in draw()
    //if (mouseX> && mouseX< && mouseY< && mouseY> )
    if (startGame = true) {
      if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidthDiameter && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeightDiameter ) {
        exit();
      }
    }
  }
} //End mouseKeyBinding
