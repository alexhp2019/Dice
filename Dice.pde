Die d1;

void setup()
{
  size(300,300);
  background(0);
  noLoop();
}
void draw()
{
   background(0);
   d1 = new Die(width/2,height/2);
   
  //your code here
}
void mousePressed()
{
  redraw();
}
class Die //models one single dice cube
{
  int x = 95;
  int y = 95;
  
  Die(int x, int y) //constructor
  {
    
  roll();
  show();
  
  }
  void roll()
  {
   
  }
  void show()
  {
  rect(x-27.5,y-27.5,55,55,7);
  
 
  int q = (int) Math.random() * 7;
  if(q == 1) {
  fill(0);
  ellipse(x-27.5,y-27.5,55,55);}
  {
  if(q == 2){
    System.out.println();
  }
  
}
  }
}
