// Praktikum 2: Eksperimen Tipe Data Set

void main() {
// Langkah 1
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
// Penjelasan: Ketika print(halogens); dipanggil, elemen-elemen set akan ditampilkan.

// Langkah 3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  //var names3 = {}; //  Ini sebenarnya membuat Map kosong, bukan Set

  // Menambahkan elemen menggunakan .add()
  names1.add(
      "Muhammad Ariel Saputra"); //Digunakan untuk menambahkan satu elemen ke dalam Set secara langsung.
  names1.add("2241710034");

  // Menambahkan elemen menggunakan .addAll()
  names2.addAll({
    "Muhammad Ariel Saputra",
    "2241710034"
  }); //Menambahkan beberapa elemen sekaligus menggunakan collection

  // Mencetak isi dari kedua set
  print(names1);
  print(names2);
  //Sekarang kedua Set (names1 dan names2) berisi nama lengkap dan NIM.
}
