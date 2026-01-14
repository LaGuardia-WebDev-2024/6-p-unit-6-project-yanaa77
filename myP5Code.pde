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
  
ellipse (200, 150, 500, 500);

 fill(220,5,41) 
stroke(0);
strokeWeight(5);
  ellipse(200,308, 150, 80);//lips   

  fill(0,0,0)
  strokeWeight(3)
  line(130, 310, 270, 310);

fill(250, 212, 105);
strokeWeight(4);
ellipse(80, 110, 200, 90); //eye big left
ellipse(320, 110, 200, 90); //eye big right 


ellipse(90,100,72, 70);
ellipse(300, 100, 72, 70); 

  fill(0,155,186)
  ellipse(90, 104, 65, 76); //left blue color eye
  ellipse(300, 104, 65, 76); //right blue color eye

  fill(0)
  ellipse(90, 104, 18, 18); //puil
  ellipse(300, 104, 18, 18); //pupil

//nose
fill (#db1496);
rect(165, 0, 60, 180);
line(165, 180, 130, 220);
line(225, 180, 260, 220);
line(130, 220, 260, 220);
line(165, 150, 225, 150);
line(165, 120, 225, 120);
line(165, 90, 225, 90);
line(165, 60, 225, 60);

line(165, 30, 225, 30);
line(172, 180, 162, 220);
line(195, 180, 195, 220);
line(215, 180, 225, 220);
line(195, 180, 195, 265);
line(195, 345, 195, 600);

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

