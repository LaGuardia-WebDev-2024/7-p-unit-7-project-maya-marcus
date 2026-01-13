//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var moveX=600
var tonugeSize=20

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  fill (150,75,0)
ellipse(170 +moveX,268,75,75);//dog head
ellipse(269 +moveX,269,138,100);//dog body
fill (255,0,0)
ellipse (57+moveX,330,75,70); //ball

fill (0,0,0)
ellipse (155+moveX,255,10,10); //left eye
ellipse (180+moveX,255,10,10); //right eye

fill (255,182,103)
ellipse(169+moveX,273,7,7); //nose

fill (0,0,0)
ellipse(169+moveX,288,20,10); //outer mouth

fill (219,112,147)
ellipse(170+moveX,295,10,15); //tongue





line (226+moveX,307,226+moveX,356);// 1st leg
line(253+moveX,318,254+moveX,356);// 2nd leg
line(285+moveX,317,287+moveX,350); // 3rd leg
line(315+moveX,306,320+moveX,351); // 4th leg 
 fill (150,75,0)
triangle(146+moveX,239,139+moveX,219,152+moveX,235); //left ear 
triangle (178+moveX,232,187+moveX,218,187+moveX,235); // right ear 
triangle (327+moveX,243,386+moveX,198,338+moveX,259); // tail



moveX-=1;


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
