void setup() {
  size(400,400);
  background(155);
  mijnMethode(150, 160, 240, 160);
}

void draw() {
}

void mijnMethode(int x1, int y1, int x2, int y2){
  line(x1, y1, x2, y2);
  
  line(x1, y1, x2 - 90, y2 + 90);
  
  line(x1, y1 + 90, x2, y2 + 90);
  
  line(x1 + 90, y1, x2, y2 + 90);
}
