void setup()
{
  size(400, 400);
  noStroke();
  fill(60, 0, 60);
}

void draw()
{
  background(255);
  drawRectangle();
  rotate(radians(45));
  drawRectangle();
}

void drawRectangle()
{
 rect(200,100,100,100); 
}
