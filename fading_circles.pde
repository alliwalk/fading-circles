float X,Y,diam,R,G,B;

void setup()
{
  size(500,500);
  background(0);
  smooth();
  noStroke();
  frameRate(18);
}

void draw()
{
  X=random(width);
  Y=random(height);
  diam=random(5,50);
  R=random(255);
  G=random(255);
  B=random(255);
  
  fill(R,G,B);
  ellipse(mouseX,mouseY,diam,diam);
  fill(0,15);
  rect(0,0,width, height);
}

void mousePressed()
{
  ellipse(pmouseX-25,pmouseY-25,50,50);
 }
void keyPressed()
{
  background (R,G,B);
}

