main(List<String> args) {
  for (var i = 0; i < 5; i++) {
    print('Bilangan ' + i.toString());
  }
  
  print('_________________________');
  var j = 0;
  while (j < 5) {
    print('Bilangan ' + j.toString());
    j++;
  }
  
  print('_________________________');
  var k = 0;
  do {
    print('Bilangan '+k.toString());
    k++;
  } while (k < 5);
}