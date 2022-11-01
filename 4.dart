// # Kabisat

// Buatlah script untuk menentukan suatu tahun merupakan tahun kabisat atau bukan.

// ### Contoh:

// ```
// Input: 1900
// Output: Bukan kabisat

// Input: 2000
// Output: Kabisat

// Input: 2001
// Output: Bukan kabisat

// Input: 2016
// Output: Kabisat
// ```

import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  int tahun;
  stdout.write('Masukan tahun : ');
  tahun = int.tryParse(stdin.readLineSync()!) ?? 0;

  if (tahun % 400 == 0) {
    print("Kabisat");
  } else if (tahun % 100 == 0) {
    print("Bukan Kabisat");
  } else if (tahun % 4 == 0) {
    print("Kabisat");
  } else {
    print("Bukan Kabisat");
  }
}
