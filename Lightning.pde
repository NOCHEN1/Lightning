int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(1);
  background(51);
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(startX < 300){
    endX = startX + (int)(Math.random()*9);
    endY = startY + (int)(Math.random()*18) - 9;
    line(startX , startY, endX, endY);
    startX = endX;
    startY = endY;
    stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  }
    
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;

}

