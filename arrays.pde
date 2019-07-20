float[] bars;
float barLength;

void setup()
{
  size(800, 800);
  bars = new float[20];

  for (int i =0; i < bars.length; i++)
  {
    bars[i] = random(0, height);
  }

  barLength = width / bars.length;
  stroke(50, 0, 0);
  fill(100, 0, 0);
}

void draw()
{
  background(255);
  if (mousePressed)
  {
    int index = constrain( floor(mouseX / barLength), 0, bars.length - 1);
    bars[index] = mouseY;
  }

  for (int i = 0; i < bars.length; i++)
  {
    rect(i * barLength, 0, barLength, bars[i]);
  }
}
