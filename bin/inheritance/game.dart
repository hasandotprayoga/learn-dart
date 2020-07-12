import 'drink_ability_mixin.dart';
import 'hero.dart';
import 'hero_knight.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_ubur_ubur.dart';
import 'monster_ucoa.dart';
import 'flying_monster.dart';

main(List<String> args) {
  Monster m = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();

  List<Monster> monsters = [];
  List<Hero> heroes = [];

  heroes.add(HeroKnight());

  for (Hero hero in heroes) {
    if (hero is DrinkAbilityMixin) {
      print((hero as DrinkAbilityMixin).drink());
    }
  }

  // HeroKnight k = HeroKnight();
  // print(k.drink());

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  // print((m as MonsterUburUbur).swim());

  for (Monster m in monsters) {
    print(m.eatHuman());
    if (m is MonsterUburUbur) {
      print(m.swim());
    }

    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }

  }

  // h.healthPoint = 90;
  // u.healthPoint = 90;

  // print('Hero HP: ' + h.healthPoint.toString());
  // print('Monster HP: ' + u.healthPoint.toString());
  // print(h.killAMonster());
  // print(u.eatHuman());
  // print(u.swim());
}