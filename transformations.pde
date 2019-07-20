float value = 0;
float angle = 0;

void setup()
{
  size(400, 400);
  noStroke();
  background(255);
  rectMode(CENTER);
}

void draw()
{
  translate(width/2, height/2);

  rotate(angle);
  angle+=0.01;

  fill(255 * noise(value, 1), 255 * noise(value, 10), 255 * noise(value, 100));
  value+=0.001;

  rect(115, 0, 30, 20);
}

