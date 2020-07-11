import 'dart:io';
import 'classobject/persegi_panjang.dart';

main(List<String> args) {
  PersegiPanjang kotak; // pendefinisian variable
  kotak = PersegiPanjang(); // inisiasi class object
  
  kotak.panjang = double.tryParse(stdin.readLineSync());
  kotak.lebar = double.tryParse(stdin.readLineSync());

  print(kotak.luas);
}

