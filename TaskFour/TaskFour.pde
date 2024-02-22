Square[] squaresObj = new Square[10];
Square[] squares = new Square[10];

void setup() {
  size(800, 800);
  for ( int i = 0; i < squaresObj.length; i++) {
    squaresObj[i] = new Square(25.0 + i * 50, 250.0);
  }
  for (Square square : squaresObj) {
    square.display();
  }
}
