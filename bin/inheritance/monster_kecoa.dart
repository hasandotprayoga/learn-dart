import 'flying_monster.dart';
import 'monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => 'Syuuungg...';

  @override
  String move() {
    return 'Berjalan';
  }
}