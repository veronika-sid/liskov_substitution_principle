class Hero {
  final int strength;
  final int agility;
  final int intelligence;

  Hero(this.strength, this.agility, this.intelligence);

  int damageDone() {
    return (strength + intelligence + agility);
  }
}
