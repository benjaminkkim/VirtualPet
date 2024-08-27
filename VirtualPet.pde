void setup(){
  size(300,300);
  background(255,255,255);
}
void draw(){
  //piplupHead
  fill(50,170,255);
  ellipse(150,75,100,100);
  fill(70,120,255);
  ellipse(150,110,10,30);
  noStroke();
  fill(20,200,255);
  ellipse(150,80,30,30);
  triangle(123,70,177,70,150,55);
  fill(255,255,255);
  ellipse(124,75,45,75);
  ellipse(177,75,45,75);
  ellipse(150,109,67,30); 
  
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
  fill(225,210,20);
  ellipse(150,100,15,15);
  line(142,100,157,100);
  
}
