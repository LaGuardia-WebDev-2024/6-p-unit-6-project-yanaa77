//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here 

  fill(220,5,41) 
stroke(0);
strokeWeight(3);
  ellipse(200, 308, 150, 80); //lips   

  fill(0,0,0)
  strokeWeight(3)
  line(170, 290, 220, 290);

fill(250, 212, 105)
ellipse(90, 110, 140, 90); //eye big left
ellipse(300, 110, 140, 90); //eye big right 

ellipse(90, 104, 72, 70);
ellipse(300, 104, 72, 70); 

  fill(0,155,186)
  ellipse(90, 104, 65, 76); //left blue color eye
  ellipse(300, 104, 65, 76); //right blue color eye

  fill(0)
  ellipse(90, 104, 18, 18); //puil
  ellipse(300, 104, 18, 18); //pupil


stroke(0);
strokeWeight(3);
line(160, 1, 160, 175);// nose long
line(229, 1, 229, 175);// nose long

fill(220,5,41) 
stroke(0);
strokeWeight(3);
quad(
  160, 175,229, 175, 250, 220, 140, 220); 


stroke(255,241,141);
line(185, 180, 180, 230);
line(195, 180, 195, 235);
line(205, 180, 210, 230);



}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

