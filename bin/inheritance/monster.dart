import 'character.dart';

abstract class Monster extends Character{
  String eatHuman() => 'Nyam nyam mantap';
  String move(); // method yang harus diimplementasi oleh turunannya
}