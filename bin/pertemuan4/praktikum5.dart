// Praktikum 5: Eksperimen Tipe Data Records

// void main() {
// //Langkah 1
//   var record = (
//     'first',
//     a: 2,
//     b: true,
//     'last'
//   ); //deklarasi record, memungkinkan kombinasi data yang berbeda tipe (seperti string, integer, boolean) dalam satu variabel.
//   print(record);
// /**Penjelasan: Pada output di atas, 'first' dan 'last' ditampilkan tanpa label,
// *sedangkan a: 2 dan b: true ditampilkan dengan label. Ini adalah cara yang cepat dan efisien untuk menyimpan dan
// mengelola data campuran dalam Dart. */

// }

//Langkah 3
// Fungsi tukar() yang menerima dan mengembalikan Record
(int, int) tukar((int, int) record) {
  // Destructuring: memisahkan nilai dari record
  var (a, b) = record;
  // Mengembalikan nilai dalam urutan terbalik
  return (b, a);
}

void main() {
  // Membuat Record dengan dua nilai integer
  var myRecord = (10, 20);

  // Memanggil fungsi tukar() untuk menukar nilai dalam Record
  var swappedRecord = tukar(myRecord);

  // Mencetak Record asli dan Record yang sudah ditukar
  print('Record asli: $myRecord'); // Output: (10, 20)
  print('Record setelah ditukar: $swappedRecord'); // Output: (20, 10)
  print('\n');

//Langkah 4
// Record type annotation in a variable declaration:
  // Inisialisasi record dengan nama dan NIM
  (String, int) mahasiswa = ('Muhammad Ariel Saputra', 2241710034);

  // Mencetak record mahasiswa
  print(mahasiswa);

  // Destructuring untuk mendapatkan nama dan NIM secara terpisah
  var (nama, nim) = mahasiswa;
  print('Nama: $nama');
  print('NIM: $nim');
  print('\n');

//Langkah 5
  var mahasiswa2 = ('Muhammad Ariel Saputra', a: 2, b: true, '2241720034');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
