import 'hero.dart';

class CalculatingDamage {
  final Hero hero;

  CalculatingDamage(this.hero);

  double damagePerSecond() {
    return hero.damageDone() / 60;
  }
}
