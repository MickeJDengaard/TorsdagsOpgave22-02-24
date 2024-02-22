int[][] board = new int[8][8];
int sideLength = 50;

void setup() {
  size(400, 400);

  for (int row = 0; row < board.length; row++) {
    for (int col = 0; col < board[row].length; col++) {
      board[row][col] = (row + col) % 2;
    }
  }
}

void draw() {
  background(255);

  for (int row = 0; row < board.length; row++) {
    for (int col = 0; col < board[row].length; col++) {
      if (board[row][col] == 0) {
        fill(0);
      } else {
        fill(255);
      }


      rect(row * sideLength, col * sideLength, sideLength, sideLength);
    }
  }
}
