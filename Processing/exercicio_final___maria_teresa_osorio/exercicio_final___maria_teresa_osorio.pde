float dim = 100;

void setup()
{
  size(800, 600);
  noStroke();
}

void draw()
{
  fill(random(255), random(255), random(255), 100);
  float x1 = random(0, width);
  float y1 = random(0, height);
  //x1 = mouseX;
  //y1 = mouseY;
  float x2 = x1 + random(-dim, dim);
  float y2 = y1 + random(-dim, dim);
  float x3 = x1 + random(-dim, dim);
  float y3 = y1 + random(-dim, dim);
  if (mousePressed)
    triangle(x1, y1, x2, y2, x3, y3);
}
