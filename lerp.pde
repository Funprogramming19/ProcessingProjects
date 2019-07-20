float x;
float y;

void setup()
{
  size(800, 800);
  x = width / 2;
  y = height / 2;
  noStroke();
  fill(60, 0, 60);
}

void draw()
{
  background(255);
  x = lerp(x, mouseX, 0.1);
  y = lerp(y, mouseY, 0.1);
  ellipse(x, y, 50, 50);
}

