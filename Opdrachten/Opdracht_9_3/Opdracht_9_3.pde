int mijnGetal;

void setup() {
  mijnGetal = mijnMethode(6, 7);
  println(mijnGetal);
}

void draw() {
}

int mijnMethode(int getal, int getalTwee){
  int gemiddelde = 0;
  gemiddelde = (getal + getalTwee) / 2;
  return gemiddelde;
}
