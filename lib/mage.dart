import 'package:liskov_substitution_principle/hero.dart';

class Mage extends Hero {
  Mage({required int strength, required int agility, required int intelligence})
      : super(strength, agility, intelligence);

  @override
  int damageDone() {
    return (strength + agility + intelligence * 2);
  }
}
