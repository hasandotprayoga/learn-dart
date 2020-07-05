import 'dart:io';

/*
fungsi:
1. [type data] [nama fungsi] ([params]){return}
2. void [nama fungsi] {}
3. [type data] [nama fungsi] ([params]) => ...
4. anonimous function: (params) {}

params:
1. biasa: [type data] [param name], ... 
2. named parameter: {[type data] [param name], ...}
3. positional param: [type data] [param name], ... '[' [type data] [param name], ... ']'
4. default param: [type data] [param name] = [value]
*/

main(List<String> args) {
  Function f; // Variable fungsi
  f = dataDiri; // isi variable fungsi dengan nama fungsi

  print('_______');

  hasilLuasSegitigaSiku();
  print('_______________');

  print(f(nama: 'Hasan', umur: 21)); // penggunaan variable fungsi
  
  print('_________');
  print(hello('John'));
}

String hello(String nama) => 'Hai, '+nama;

String dataDiri({String nama, int umur})
{
  return 'Halo nama saya ' + nama + ', umurku ' + umur.toString();
}

double luasSegitigaSiku(double alas, double tinggi) {
  return (1 / 2) * alas * tinggi;
}

void hasilLuasSegitigaSiku() {
  double alas = double.tryParse(stdin.readLineSync());
  double tinggi = double.tryParse(stdin.readLineSync());
  double luas = luasSegitigaSiku(alas, tinggi);
  
  print('Luas Segitiga dengan alas = ' +
      alas.toString() +
      ' dan tinggi = ' +
      tinggi.toString() +
      ' adalah ' +
      luas.toString());
}
