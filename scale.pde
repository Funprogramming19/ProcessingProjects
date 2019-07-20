void setup()
{
  size(400, 400);
  stroke(10, 0, 10);
  fill(60, 0, 60);
}

void draw()
{
  background(255);
  drawRectangle();
  scale(1.5);
  drawRectangle();
}

void drawRectangle()
{
  rect(100, 100, 100, 100);
}
