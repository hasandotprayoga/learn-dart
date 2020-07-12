main(List<String> args) {
  Person p = Student();
  print(p.name);
}

class Person {
  String name;

  Person({String name = 'no name'}) {
    print('constructor person');
    this.name = name;
  }
}

class Student extends Person {
  Student({String studentName = 'anak baru'}) : super(name: studentName) {
    print('constructor student');
  }
}