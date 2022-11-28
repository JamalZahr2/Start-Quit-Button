void quitButtonRollover(int x, int y) {
  if ( rollOver(quitButtonX, quitButtonY, quitButtonSize) ) {
    quitButtonColour = color1; //Remember Knight Mode
    rollOver = true;
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    quitButtonColour = color2; //Remember Day Mode
    rollOver = false;
    //HINT logical rect: QuitButtonWorks-Boolean FALSE, here
  } //End Rollover
} //End quitButtonRollover
