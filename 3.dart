// Buatlah script untuk menentukan suatu angka merupakan bilangan ganjil atau genap.

// ## Contoh:

// ```
// Input: 43
// Output: Ganjil

// Input: 1032
// Output: Genap
// ```

import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  int bilangan;
  stdout.write('Masukan Bilangan : ');
  bilangan = int.tryParse(stdin.readLineSync()!) ?? 0;

  if (bilangan % 2 == 0) {
    print("Genap");
  } else {
    print("Ganjil");
  }
}
