void main() {
  int p = 8;
  int l= 5;

  int luas(int p, int l) => p * l;
  int keliling(int p, int l) => (2 * p) + (2 * l);
  print('Luas: ${luas(p,l)}');
  print('Keliling: ${keliling(p,l)}');
}