// Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators

void main() {
// Langkah 1
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  //menggunakan spread operator (...), yang akan menambahkan semua elemen dari list ke list2.
  print(list); //variabel list1 salah
  print(list2);
  print(list2.length);
  print('\n');

// Langkah 3
  var list1 = [1, 2, null];
  print(list1); // Mencetak list1 dengan nilai null
  var list3 = [0, ...?list1]; // Menggunakan null-aware spread operator
  print(list3.length); // Mencetak panjang list3 yang termasuk nilai null

  // Menambahkan variabel list berisi NIM menggunakan spread operator
  var nimList = [2, 2, 4, 1, 7, 2, 0, 0, 3, 4];
  var listDanNim = [...list3, ...nimList]; // Menyebarkan list3 dan nimList
  print(listDanNim); // Mencetak list yang berisi gabungan list3 dan nimList
  print('\n');

// Langkah 4
  // Deklarasikan variabel promoActive
  bool promoActive = true; // Coba dengan true
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print('Ketika promoActive = true:');
  print(nav); // Output akan termasuk 'Outlet'

  // Ubah nilai promoActive menjadi false
  promoActive = false;
  var nav2 = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print('Ketika promoActive = false:');
  print(nav2); // Output tidak akan termasuk 'Outlet'
  print('\n');

// Langkah 5
  var login = 'Manager'; // Ubah sesuai kondisi login
  var nav3 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager')
      'Inventory', // Hanya tambahkan 'Inventory' jika login = 'Manager'
  ];
  print('Ketika login = Manager:');
  print(nav3);

  // Coba dengan kondisi login yang berbeda
  login = 'User';
  var nav4 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory',
  ];
  print('Ketika login = User:');
  print(nav4);
  print('\n');

// Langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] ==
      '#1'); //Mengecek apakah elemen kedua dari listOfStrings adalah '#1'. Jika benar, tidak ada error, tetapi jika salah, akan ada exception.
  print(listOfStrings); //output: [#0, #1, #2, #3]

/**Dokumentasi: Collection For memungkinkan untuk menggunakan loop for di dalam list literal 
*untuk secara dinamis menghasilkan elemen-elemen baru dari list lain. */
}
