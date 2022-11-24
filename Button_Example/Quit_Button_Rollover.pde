void quitButtonRollover() {
   if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidthDiameter && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeightDiameter ) {
    quitButtonColour = color1; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    quitButtonColour = color2; //Remember Day Mode
    //HINT logical rect: QuitButtonWorks-Boolean FALSE, here
  } //End Rollover
} //End quitButtonRollover
