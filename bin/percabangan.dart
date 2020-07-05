import 'dart:io';

main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  // String output;
  // if (number > 0) {
  //   output = 'Positif';
  // } else {
  //   output = 'Negatif atau Nol';
  // }
  // print(output);

  print((number > 0) ? 'Positif' : 'Negatif atau Nol');

  // switch (number) {
  //   case 0:
  //     print('Nol');
  //     break;
  //   case 1:
  //     print('Satu');
  //     break;
  //   case 2:
  //     print('Dua');
  //     break;
  //   case 3:
  //     print('Tiga');
  //     break;
  //   default:
  //     print('Bukan 0,1,2,3');
  // }
}