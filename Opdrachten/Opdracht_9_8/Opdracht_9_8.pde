void setup() {
  size(500,500);
  background(255);
  tekenDriehoek(250,200,150,400,400,400);
}

void draw() {
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
  triangle(x1,y1,x2,y2,x3,y3);
}
