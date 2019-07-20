float value = 0;

void setup()
{
  size(400, 600);
  noStroke();
}

void draw()
{
  background(255 * noise(value));
  float y = map(noise(value), 0, 1, 0, height);
  fill(0, 0, 255 * noise(value));
  value += 0.01;
  rect(width/2-50, height - y, 100, y);
}
