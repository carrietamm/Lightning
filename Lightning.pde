int startX=0;
int startY=250;
int endX=0;
int endY=250;

void setup()
{
  size(500, 500);
  strokeWeight(0.5);
  background(0, 0, 0);
}
void draw()
{
  //color
  int ran1 = (int)(Math.random()*240)+130;
  int ran2 = (int)(Math.random()*240)+130;
  int ran3 = (int)(Math.random()*240)+130;

  stroke(ran1, ran2, ran3);

  while(startX<=500){
    endX=startX+(int)(Math.random()*5)+5;
    endY=startY+(int)(Math.random()*5);
    line(startX,startY,endX,endY);


  startX=endX;
  startY=endY;

 
  strokeWeight(2);
 

  }
}
void mousePressed()
{
  startX=0;
  startY=250;
  endX=0;
  endY=250;
}
