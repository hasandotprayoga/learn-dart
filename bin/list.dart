/*
# membuat list
List<(type data)> (nama list) = [];

# mengakses list berdasarkan index
(nama list)[(index)];

#menghitung jumlah index
(nama list).length
*/

main(List<String> args) {
  List<int> listKosong = [1,2,3,4,5,6,7];
  List<int> list = [1,2,3];

  print('jumlah list');
  print(list.length);
  print('isi index ke 0');
  print(list[0]);
  
  print('perulangan dengan for');
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  print('perulangan dengan for in');
  for (int bilangan in list) {
    print(bilangan);
  }

  list.add(10); // tambah data
  listKosong.addAll(list); // tambah data list ke listkosong
  listKosong.insert(2, 3); // menyisipkan data berdasarkan index
  listKosong.insertAll(2, list); // menyisipkan iterasi/list berdasarkan index
  listKosong.remove(3); // menghapus satu data pertama berdasarkan value
  listKosong.removeLast(); // menghapus satu data terakhir
  listKosong.removeAt(1); // menghapus data berdasarkan index
  listKosong.removeRange(1, 4); // menghapus index ke 1,2,3 -> angka 4 itu batasan
  listKosong.removeWhere((element) => element == 3); // menghapus data berdasarkan kondisi
  
  //cek data apakan mengandung data yang ditentukan
  if (listKosong.contains(2)) {
    print('terdapat angka 2');
  } else {
    print('tidak ada angka 2');
  }

  list = listKosong.sublist(3, 7); // mengambil data dari index ke 3 sampe ke 6 -> 7 itu batasan
  
  print('perulangan list dengan foreach');
  list.forEach((element) { 
    print(element);
  });

  listKosong.sort((a, b) => b - a);

  // membuat listkosong jadi unik
  Set<int> s;
  s = listKosong.toSet();

  List<String> listString = [];
  listString = list.map((e) => 'angka ' + e.toString()).toList();

  print('perulangan liststring dengan foreach');
  listString.forEach((element) { 
    print(element);
  });

  print('perulangan listkosong dengan foreach');
  s.forEach((element) { 
    print(element);
  });

  if(listKosong.every((element) => element % 2 != 0)){
    print('ganjil');
  }else{
    print('tidak semua ganjil');
  }

  list.clear(); // mengosongkan list

  if (list.isEmpty) {
    print('list udah kosong');
  }
 }