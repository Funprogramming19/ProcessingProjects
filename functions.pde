color ellipseColor;
color rectColor;

void setup()
{
  size(800, 800);
  noStroke();
  ellipseColor = color(100, 0, 0);
  rectColor = color(100, 0, 0);
}

void draw()
{
  background(255);
  fill(ellipseColor);
  ellipse(100, 100, 100, 100);
  fill(rectColor);
  rect(600, 600, 100, 100);
}

void mousePressed()
{
  if (mouseInCircle(100, 100, 100))
  {
    ellipseColor = color(0, 0, 100);
  }
  else if (mouseInRect(600, 600, 100, 100))
  {
    rectColor = color(0, 0, 100);
  }
}

void keyPressed()
{
  if (keyCode == UP || keyCode == LEFT)
  {
    ellipseColor = color(0, 100, 0);
  } 
  else if (keyCode == DOWN || keyCode == RIGHT)
  {
    rectColor = color(0, 100, 0);
  }
}

boolean mouseInCircle(float x, float y, float size)
{
   return dist(x, y, mouseX, mouseY) < (size / 2);
}

boolean mouseInRect(float x, float y, float rectWidth, float rectHeight)
{
   return mouseX > x && mouseX < (x + rectWidth) && mouseY > y && mouseY < (y + rectHeight);
}
