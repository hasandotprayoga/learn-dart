main(List<String> args) {
  Person hasan = Person('Hasan', doingHobby: (String name) {
    print('$name is swimming');
  });

  hasan.takeRest();
  
  Person doni = Person('doni', doingHobby: (_) {
    print('Lagi berenang');
  });

  doni.takeRest();
}

class Person {
  String name;
  Function(String name) doingHobby;

  Person(this.name, {this.doingHobby});

  void takeRest() {
    if (doingHobby != null) {
      doingHobby(name);
    }
  }
}