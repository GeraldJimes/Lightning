void setup()
{
  size(300,300);
}

int x0 = 150;
int y0 = 0;
int xf = 150;
int yf = 0;

void draw()
{
  noStroke();
  fill(0, 10);
  rect(0, 0, 300, 300);
  strokeWeight(5);
  stroke((int)(Math.random() * 255));
  while(yf <= 300) {
    xf = x0 + (int)(Math.random() * 20 - 10);
    yf = y0 + (int)(Math.random() * 10);
    line(x0, y0, xf, yf);
    x0 = xf;
    y0 = yf;
  }
}

void mousePressed()
{
  x0 = 150;
  y0 = 0;
  xf = 150;
  yf = 0;
}

