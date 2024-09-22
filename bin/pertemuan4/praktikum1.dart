// Praktikum 1: Eksperimen Tipe Data List

void main() {
  var list = [1, 2, 3];
  assert(list.length == 3); //memeriksa apakah panjang list adalah 3
  assert(list[1] == 2); //memeriksa apakah elemen kedua pada list adalah 2
  print(list.length); //mencetak panjang list, yaitu 3
  print(list[1]); //mencetak elemen kedua dalam list, yaitu 2

  list[1] = 1; //mengubah elemen kedua dari list menjadi 1
  assert(list[1] == 1);
  print(list[1]); //mencetak nilai elemen kedua yang telah diubah, yaitu 1.
  /*Penjelasan: Program ini berjalan normal dan tidak ada kesalahan karena semua assertions berhasil. 
  Assertions digunakan untuk memastikan bahwa kondisi yang diuji benar selama runtime (saat debugging).*/

// Percobaan Praktikum
// Deklarasi list dengan 5 elemen default (null)
  final List list2 = List.filled(5, null);

  // Mengisi elemen ke-1 dengan nama dan ke-2 dengan NIM
  list2[1] = "Muhammad Ariel Saputra";
  list2[2] = "2241710034";

  // Mencetak seluruh list2
  print(
      list2); //output: [null, Muhammad Ariel Saputra, 2241710034, null, null].
}
