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
  fill(191,7,56)
  ellipse(200, 290, 150, 80); //lips   

  fill(0,0,0)
  strokeWeight(3)
  line(170, 290, 220, 290);

fill()
ellipse(90, 110, 140, 100); 
ellipse(300, 110, 140, 100);

ellipse(90, 110, 72, 70);
ellipse(300, 110, 72, 70); 

  fill(91,171,195)
  ellipse(90, 110, 65, 70); //left color eye
  ellipse(300, 110, 65, 70); //right color eye

  fill(0)
  ellipse(90, 110, 14, 14); //puil
  ellipse(300, 110, 14, 14); //pupil


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

