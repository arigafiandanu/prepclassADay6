// 1) Jika nilai yang dimasukkan lebih besar dan sama dengan 90 maka output yang keluar adalah __A__.
// 2) Jika nilai yang dimasukkan lebih besar dan sama dengan 80; dan lebih kecil dan sama dengan 89, maka output yang keluar adalah __B__.
// 3) Jika nilai yang dimasukkan lebih besar dan sama dengan 70; dan lebih kecil dan sama dengan 79, maka output yang keluar adalah __C__.
// 4) Jika nilai yang dimasukkan lebih besar dan sama dengan 60; dan lebih kecil dan sama dengan 69, maka output yang keluar adalah __D__.
// 5) Jika nilai yang dimasukkan lebih kecil dan sama dengan 59 maka output yang keluar adalah __E__.
import 'dart:core';
import 'dart:io';

void main(List<String> args) {
  int nilai;
  stdout.write('Masukan Nilai : ');
  nilai = int.tryParse(stdin.readLineSync()!) ?? 0;

  if (nilai >= 90) {
    print("A");
  } else if (nilai >= 80) {
    print("B");
  } else if (nilai >= 70) {
    print("C");
  } else if (nilai >= 60) {
    print("D");
  } else {
    print("E");
  }
}
