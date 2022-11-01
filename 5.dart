// # Film Rating

// Buatlah script untuk menentukan rating suatu film, dengan ketentuan sebagai berikut:

// 1) Jika usia yang dimasukkan lebih atau sama dengan 21, maka rating film adalah __DEWASA__.
// 2) Jika usia yang dimasukkan lebih atau sama dengan 13, maka rating film adalah __REMAJA__.
// 3) Jika usia yang dimasukkan lebih atau sama dengan 9, maka rating film adalah __BIMBINGAN ORANG TUA__.
// 4) Jika usia yang dimasukkan kurang dari 9, maka rating film adalah __SEMUA USIA__.

// ### Contoh:

// ```
// Input: 15
// Output: Remaja

// Input: 32
// Output: Dewasa
// ```

import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  int usia;

  stdout.write('Masukan usia : ');
  usia = int.tryParse(stdin.readLineSync()!) ?? 0;

  if (usia >= 21) {
    print("Dewasa");
  } else if (usia >= 13) {
    print("Remaja");
  } else if (usia >= 9) {
    print("Bimbingan orang tua");
  } else {
    print("Semua usia");
  }
}
