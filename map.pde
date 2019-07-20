float xSpace = 300;
float ySpace = 50;

void setup()
{
  size(1200, 400);
  
  rectMode(CENTER);
}

void draw()
{
  background(255);
  float x = map(mouseX, 0, width, xSpace, width - xSpace);
  float y = map(mouseY, 0, height, ySpace, height - ySpace);
  
  noStroke();
  fill(60, 0, 60);
  ellipse(x, y, 50, 50);
  
  stroke(60,0,60);
  noFill();
  rect(width/2, height/2, width - xSpace * 2, height - ySpace * 2);
}
