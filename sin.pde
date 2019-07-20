float angle = 0;

void setup()
{
  size(600, 200);
  noStroke();
}

void draw()
{
  background(255);
  
  float x = map(sin(angle), -1, 1, 100, width - 100);
  float ballColor = map(sin(angle), -1, 1, 0, 255);
  angle += 0.05;
  
  fill(ballColor);
  ellipse(x, height/2, 50, 50);
}
