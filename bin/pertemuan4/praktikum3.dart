// Praktikum 3: Eksperimen Tipe Data Maps

void main() {
  var gifts = {
    /**Map ini menggunakan String sebagai key (kunci) 
  dan campuran String dan int sebagai nilai (value). */
    // Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    /**Map yang menggunakan int sebagai key 
  dan campuran String serta int sebagai value. */
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Muhammad Ariel Saputra';
  mhs1['NIM'] = '2241710034';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Muhammad Ariel Saputra';
  mhs2[2] = '2241710034';

// Menambahkan elemen nama dan NIM pada gifts dan nobleGases
  gifts['nama'] = 'Muhammad Ariel Saputra';
  gifts['nim'] = '2241710034';

  nobleGases[20] = 'Muhammad Ariel Saputra';
  nobleGases[21] = '2241710034';

  print(gifts);
  print(nobleGases); //Kode ini akan berjalan dengan benar
  print(mhs1);
  print(mhs2);

/**Catatan:
*Map: Adalah tipe data yang menyimpan pasangan key-value. 
*Key bisa berupa tipe data apa saja (misalnya String, int), 
dan value juga bisa tipe data campuran. */
}
