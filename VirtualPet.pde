void setup(){
  size(300,300);
  background(255,255,255);
}
void draw(){
  //piplupArms
  fill(147,215,233);
  ellipse(170,120,100,15);
  ellipse(130,120,100,15);
  
  //piplupFeet
  stroke(1);
  fill(238,194,26);
  ellipse(180,160,50,20);
  ellipse(120,160,50,20);
   
  //piplupBody
  fill(147,215,233);
  ellipse(150,120,90,90);
  fill(62,137,218);
  noStroke();
  ellipse(130,110,50,50);
  ellipse(170,110,50,50);
  stroke(1);
  fill(255,255,255);
  ellipse(170,145,15,15);
  ellipse(130,145,15,15);
  
  //piplupHead
  fill(62,137,218);
  ellipse(150,75,100,100);
  fill(70,120,255);
  ellipse(150,110,10,30); 
  noStroke();
  fill(255,255,255);
  ellipse(150,100,50,50);
  ellipse(145,99,50,50);
  ellipse(155,99,50,50);
  ellipse(136,95,50,50);
  ellipse(165,95,50,50);
  fill(147,215,233);
  ellipse(150,80,30,30);
  triangle(123,70,177,70,150,55);
  fill(255,255,255);
  ellipse(124,75,45,75);
  ellipse(177,75,45,75);
  ellipse(151,105,76,20); 
  
  
  //piplupLefteye
  stroke(1);
  fill(0,0,0);
  ellipse(123,70,20,20);
  fill(255,255,255);
  ellipse(123,67,8,12);
  
  //piplupRighteye
  fill(0,0,0);
  ellipse(177,70,20,20);
  fill(255,255,255);
  ellipse(177,67,8,12);
  
  //piplupBeak
  fill(238,194,26);
  ellipse(150,100,15,15);
  line(142,100,157,100);
 
  }
