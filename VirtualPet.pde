void setup()
{
  size(300,300);
  background(197,231,238);
}

void draw()
{
  fill(85,255,115);
  stroke(0,255,100);
  rect(-1,235,350,50);
  stroke(255,255,255);
  fill(255,255,255);
  ellipse(100,120,100,100);
  ellipse(190,170,200,100);
  //nose
  stroke(203,203,203);
  ellipse(100,145,50,50);
  //legs
  stroke(255,255,255);
  ellipse(125,220,50,100);
  ellipse(260,220,50,100);
  //ears
  triangle(30,100, 52, 50, 70, 150);
  triangle(110,100, 150,60, 155, 130);
  //tail
  rect(260,55,20,75);
  arc(258,125,45,85,0,PI/4);
  //eyes
  stroke(0,0,0);
  fill(0,0,0);
  ellipse(77,107,13,13);
  ellipse(115,107,13,13);
  ellipse(99,137,16,16);
  line(99,140,99,155);
  line(90,155,106,155);
  line(90,156,106,155);
  line(90,154,106,155);
  
  text('R', 200,100);
  text('U', 210,100);
  text('F', 220,100);
  text('F', 230,100);
  
  fill(240,220,15);
  stroke(255,150,15);
  ellipse(300,10,60,60);
 
}
