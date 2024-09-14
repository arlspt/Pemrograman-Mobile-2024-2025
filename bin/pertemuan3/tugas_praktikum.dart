void main() {
  String namaLengkap = "Muhammad Ariel Saputra";
  String nim = "2241710034";

  for (int i = 2; i <= 201; i++) {
    bool isPrime = true;

    // Mengecek apakah i adalah bilangan prima
    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print("$i adalah bilangan prima. Nama: $namaLengkap, NIM: $nim");
    }
  }
}
