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
  fill(251,216,188)
  ellipse(210,150,150,150);
  fill(251,216,188)
  
  
  //Face and Hat
  strokeWeight(5);
  arc(215,150,200,180,radians(100),radians(190));
  arc(185,230,50,24,radians(1),radians(200));
  arc(210,202,145,50,radians(350),radians(450));
  fill(228,1,20)
  ellipse(260,60,100,100);
  arc(280,85,170,120,radians(290),radians(460));
  arc(220,50,210,120,radians(130),radians(360));
  arc(200,80,240,80,radians(130),radians(260));
  arc(180,135,185,190,radians(260),radians(360));
  arc(200,117,90,150,radians(260),radians(360));
  fill(251,216,188);
  arc(275,170,45,50,radians(240),radians(470));
  line(124,120,132,80);
  line(132,80,145,70);
  line(145,70,200,75);
  line(200,75,260,144);
  
  //Left Eye
  strokeWeight(3)
  fill(255,251,247,255);
  ellipse(145,114,30,40);
  fill(54,191,237,255);
  ellipse(151,114,18,32);
   fill(20,10,0,255);
  ellipse(154,114,12,18);
  fill(255,251,247,255);
  ellipse(156,114,5,8);

  //Right Eye
  strokeWeight(3);
  fill(255,251,247,255);
  ellipse(195,114,30,40);
  fill(54,191,237,255);
  ellipse(200,116,18,32);
  fill(20,10,0,255);
    ellipse(203,116,12,18);
    fill(255,251,247,255);
  ellipse(204,115,5,8);
  
  //Mouth
  fill(225,7,23,255);
  strokeWeight(3);
  arc(179,193,35,45,radians(0),radians(178));
  fill(255,255,255);
  arc(174,191,40,15,radians(1),radians(120));
  fill(251,216,188)
  arc(170,185,77,15,radians(1),radians(120));
  
  //Mustache
  strokeWeight(5);
  arc(170,155,100,20,radians(1),radians(180));
  fill(16,2,2,255);
  ellipse(218,163,15,15);
  fill(16,2,2,255);
  ellipse(200,170,24,18);
  ellipse(180,173,24,19);
  ellipse(160,175,24,19);
  ellipse(140,173,18,17);
  ellipse(130,168,15,15);
  
//Nose
fill(251,216,188)
strokeWeight(5);
arc(145,140,60,50,radians(30),radians(315));

//Eyebrows
fill(16,2,2,255);
arc(200,83,40,30,radians(170),radians(330));
arc(140,75,40,30,radians(210),radians(400));
  

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

