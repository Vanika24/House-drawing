//declare all float variables
float r;
float g;
float b;
float a;

float honest;
float x;
float y;

void setup() {
  size(460, 460);
  background(222,210,210);
}

void draw() {
  //r,g,b,a are the fill for each ellipse, so I want them to be random
  //from 0 to 255.

  r = random(255);
  g = random(255);
  b = random(255);
  a = random(255);
  honest = random(50);
  x = random(width);
  y = random(height);
//put in into use:fill in the color of each ellipse with the random function
//declared above
  fill(r, g, b, a);
  ellipse(x, y, honest, honest);
}
