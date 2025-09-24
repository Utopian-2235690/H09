void setup() {
  size(500,500);
  background(255);
  tekenBoom(210,100,40,400, 240,100,200,200);
}

void draw() {
}

void tekenBoom(int x1, int y1, int w1, int h1, int x2, int y2, int w2, int h2) {
  fill(165, 42, 42);
  rect(x1, y1, w1, h1);
  
  fill(0,128,0);
  ellipse(x2, y2, w2, h2);
  ellipse(x2 + 40, y2 + 90, w2, h2);
  ellipse(x2 - 40, y2 + 70, w2, h2);
}
