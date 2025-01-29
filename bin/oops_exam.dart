// 1.

void printSquares(int n) {
  for (int i = 1; i <= n; i++) {
    print('Square of $i: ${i * i}');
  }
}

void main() {
  printSquares(5);
}
