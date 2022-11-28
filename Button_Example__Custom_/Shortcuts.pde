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
    if ( key == CODED || keyCode == ENTER ) { startGame = true; }
    else { startGame = false; }
    //Quit Button: Logical Circle, see println in draw()
    //if (mouseX> && mouseX< && mouseY< && mouseY> )
    if (startGame = true) {
      if ( rollOver == true && startGame == true && mousePressed ) {
        exit();
      }
    }
  }
} //End mouseKeyBinding
