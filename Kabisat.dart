void main() {
  int tahun = 2000;
  if (tahun % 400 == 0) {
    print('$tahun' + ' Kabisat');
  } else if (tahun % 100 == 0) {
    print('$tahun' + ' Bukan Kabisat');
  } else if (tahun % 4 == 0) {
    print('$tahun' + ' Kabisat');
  } else {
    print('$tahun' + ' Bukan Kabisat');
  }
}
