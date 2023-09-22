int startX = 400;
int startY = 380;
int endX = 400;
int endY = 380;

void setup()
{
  frameRate(6);
  size(800,800);
  background(0);
  strokeWeight(2);
}
void draw()
{
  //unicorn
  noStroke();
  fill(#FCF221);
  triangle(400,380,300,470,340,500);
  fill(255,255,255);
  ellipse(310,550,180,180);
  triangle(385,500,360,620,500,600);
  fill(0);
  ellipse(344,515,15,15);
  
  int r = (int)(Math.random()*200)+60;
  int g = (int)(Math.random()*200)+60;
  int b = (int)(Math.random()*200)+60;

while(endX<800){
  stroke(r,g,b);
  endX=startX + (int)(Math.random()*19)-9;
  endY=startY + (int)(Math.random()*-10);
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
}
mousePressed();
}
void mousePressed()
{
  startX = 400;
  startY = 380;
  endX = 400;
  endY = 380;
}
