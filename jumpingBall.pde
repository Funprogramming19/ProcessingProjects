float x;
float y;
float speed;
float gravity;
float size;
float floor;
float k;
color backgroundColor;
color fillColor;

void setup()
{
  size(800, 800);
  x = width / 2;
  y = height / 2;
  speed = 0;
  gravity = 0.5;
  size = 50;
  floor = height - size / 2;
  k = 0.7;
  backgroundColor = color(255);
  fillColor = color(60,0,60);
  noStroke();
}
void draw()
{
  background(backgroundColor);
  if (mousePressed)
  {
    x = mouseX;
    y = mouseY;
    speed = 0;
  }
  fill(fillColor);
  ellipse(x, y, size, size);
  y += speed;
  
  if (y > floor)
  {
    y = floor;
    speed = speed * -k;
  }
  
  speed += gravity;
}
