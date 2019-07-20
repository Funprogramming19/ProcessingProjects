float x = 0;
color fillColor = color(0,0,100);
void setup()
{
  size(800, 400);
}

void draw()
{
  background(255);
  
  line(0, 0, x, height);
  
  if (key == 'a')
  {
    x = x - 1;
  }
  else
  {
    x = x + 1;
  }
  
  
  if (mousePressed)
  {
    fill(fillColor);
  }
  else
  {
    noFill();
  }
  
  ellipse(mouseX, mouseY, 80, 80);
}
