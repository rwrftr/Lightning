int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
int spread = 0;
void setup()
{
  size(500,500);
  strokeWeight(4);
  background(33, 19, 143);
}
void draw()
{
stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));  
  
  while(endY<=500){
    endX = (startX+(int)(Math.random()*(19)) - (9));
    endY = (startY+(int)(Math.random()*(9)));
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    spread++;
  } 
  
noStroke();
fill(92, 92, 92);
ellipse(70,-20,300);
ellipse(180+70,-20,300);
ellipse(360+70,-20,300);
  
}
void mousePressed()
{

startX = 250;
startY = 0;
endX = 250;
endY = 0;
spread = 0;
fill(189, 189, 189);
ellipse(70,-20,300);
ellipse(180+70,-20,300);
ellipse(360+70,-20,300);
}


