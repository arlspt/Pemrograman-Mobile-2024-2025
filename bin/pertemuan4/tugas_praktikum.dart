//Tugas Praktikum

/*
1. Function Dalam Bahasa Dart: blok kode yang dapat dieksekusi ulang kapan saja dengan memanggilnya.
Fungsi dapat menerima argumen, melakukan perhitungan, dan mengembalikan nilai.

2. Jenis-jenis Parameter di Function: 
- Positional Parameters (Parameter Posisi): Parameter yang nilainya ditentukan berdasarkan urutannya.
- Optional Positional Parameters: Parameter yang bersifat opsional dan tidak wajib diisi.
- Named Parameters (Parameter Bernama): Parameter yang diberi label sehingga memudahkan dalam pengisian.
- Default Parameters (Parameter Default): Parameter yang memiliki nilai default.

3. Functions sebagai First-Class Objects: mereka dapat disimpan dalam variabel, diteruskan sebagai argumen, dan dikembalikan dari fungsi lain.
contoh sintaksnya:
void sayHello() {
  print('Hello!');
}
void executeFunction(Function func) {
  func();
}
void main() {
  var myFunc = sayHello; // Menyimpan fungsi dalam variabel
  executeFunction(myFunc); // Memanggil fungsi melalui variabel
}

4. Anonymous Functions: Biasanya digunakan saat ingin mendefinisikan fungsi kecil yang hanya digunakan sekali, misalnya sebagai argumen dalam fungsi lain.
contoh: 
void main() {
  var list = ['A', 'B', 'C'];
  list.forEach((item) {
    print('Item: $item');
  });
}

5. Lexical Scope dan Lexical Closures:
- Lexical Scope: Mengacu pada aturan di mana variabel dapat diakses. Variabel hanya dapat diakses dalam blok kode atau fungsi tempat variabel tersebut dideklarasikan.
contoh:
void main() {
  var a = 5;
  void printA() {
    print(a); // a dapat diakses karena berada dalam lexical scope yang sama
  }
  printA(); // Output: 5
}
- Lexical Closure: Closure adalah fungsi yang dapat mengakses variabel dari luar blok tempat fungsi tersebut dideklarasikan, meskipun fungsi tersebut telah 
dijalankan di luar blok aslinya. contoh:
Function makeAdder(int addBy) {
  return (int i) => i + addBy; // closure: fungsi ini ingat nilai addBy
}
void main() {
  var add5 = makeAdder(5);
  print(add5(3)); // Output: 8
}

6. Return Multiple Values di Functions: Dart tidak mendukung return lebih dari satu nilai secara langsung, tetapi kita bisa menggunakan Records atau tuple-like structure 
untuk mengembalikan beberapa nilai. contoh:
(String, int) getUserData() {
  return ('Ariel', 2241710034); // Mengembalikan dua nilai sekaligus
}
void main() {
  var (name, nim) = getUserData();
  print('Name: $name, NIM: $nim'); // Output: Name: Ariel, NIM: 2241710034
}

 */