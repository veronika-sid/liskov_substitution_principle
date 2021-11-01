
import 'package:liskov_substitution_principle/calculating_damage.dart';

import 'warrior.dart';

import 'mage.dart';

void main() {
Mage mage = Mage(intelligence: 70, agility: 10, strength: 30);
Warrior warrior = Warrior(strength: 60, agility: 30, intelligence: 15);
CalculatingDamage firstHero = CalculatingDamage(mage);
CalculatingDamage secondHero = CalculatingDamage(warrior);
firstHero.damagePerSecond();
secondHero.damagePerSecond();
print('First hero damage per second: ${firstHero.damagePerSecond()}');
print('Second hero damage per second: ${secondHero.damagePerSecond()}');
}