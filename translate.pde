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
  translate(150, 0);
  drawRectangle();
  translate(0, 150);
  drawRectangle();
}

void drawRectangle()
{
 rect(100, 100, 100, 100); 
}
