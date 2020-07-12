import 'monster.dart';

class MonsterUburUbur extends Monster{
  String swim() => 'Gejeburr....';

  @override
  String eatHuman() => 'Muantap tenan';

  @override // untuk menimpah isi dari method class parent
  String move() {
    return 'Berenang';
  }
}