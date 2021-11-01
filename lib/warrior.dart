import 'package:liskov_substitution_principle/hero.dart';

class Warrior extends Hero {
  Warrior(
      {required int strength, required int agility, required int intelligence})
      : super(strength, agility, intelligence);

  @override
  int damageDone() {
    return (strength * 2 + agility + intelligence);
  }
}
