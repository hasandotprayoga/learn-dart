import 'hero.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_ubur_ubur.dart';

main(List<String> args) {
  Hero h = Hero();
  Monster m = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();

  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  print((m as MonsterUburUbur).swim());

  // for (Monster m in monsters) {
  //   if (m is MonsterUburUbur) {
  //     print(m.swim());
  //   }
  // }

  // h.healthPoint = 90;
  // u.healthPoint = 90;

  // print('Hero HP: ' + h.healthPoint.toString());
  // print('Monster HP: ' + u.healthPoint.toString());
  // print(h.killAMonster());
  // print(u.eatHuman());
  // print(u.swim());
}