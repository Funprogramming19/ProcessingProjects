void setup()
{
  size(500, 300);
  frameRate(60);
  background(255);
  stroke(0);
  strokeWeight(3);
  fill(60, 0, 60);
}

void draw()
{
  ellipse(random(100, 400), random(100, 200), 80, 80);
}
