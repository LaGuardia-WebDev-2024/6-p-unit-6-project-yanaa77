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

fill(250, 212, 105)
ellipse(90, 110, 140, 90); //eye big left
ellipse(300, 110, 140, 90); //eye big right 

ellipse(90, 104, 72, 70);
ellipse(300, 104, 72, 70); 

  fill(91,171,195)
  ellipse(90, 104, 65, 76); //left blue color eye
  ellipse(300, 104, 65, 76); //right blue color eye

  fill(0)
  ellipse(90, 104, 18, 18); //puil
  ellipse(300, 104, 18, 18); //pupil

strokeWeight(3.5);
line(160, 1, 160, 175);// nose long
line(229, 1, 229, 175);// nose long


160, 175,  // top-left (connects to left line)
  229, 175,  // top-right (connects to right line)
  245, 205,  // bottom-right (slants outward)
  144, 205   // bottom-left (slants outward)



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

