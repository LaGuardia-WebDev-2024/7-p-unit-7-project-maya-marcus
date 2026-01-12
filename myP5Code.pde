//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
ellipse(170,268,75,75);//dog head
ellipse(269,269,138,100);//dog body
ellipse (57,330,75,70); //ball


line (226,307,226,356);//leg
line(253,318,254,356);//leg
line(285,317,287,350); //leg
line(315,306,320,351); //leg

triangle(146,239,139,219,152,235); //left ear 
triangle (178,232,187,218,187,235); // right ear 
triangle (327,243,386,198,338,259); tail






  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
