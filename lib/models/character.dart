import 'package:powerd6/models.dart';

class Character {
  final String name;
  final Paragraph description;
  final Species species;
  final String age;
  final int remainingCharacterPoints;
  final int totalCharacterPoints;
  final HealthPoints healthPoints;
  final List<Attribute> attributes;
  final Inventory inventory;
  final List<Spell> spells;
  final List<String> bonuses;

  Character({
    required this.name,
    required this.description,
    required this.species,
    required this.age,
    required this.remainingCharacterPoints,
    required this.totalCharacterPoints,
    required this.healthPoints,
    required this.attributes,
    required this.inventory,
    required this.spells,
    required this.bonuses,
  });

  @override
  operator ==(Object other) {
    return other is Character &&
        name == other.name &&
        description == other.description &&
        species == other.species &&
        age == other.age &&
        remainingCharacterPoints == other.remainingCharacterPoints &&
        totalCharacterPoints == other.totalCharacterPoints &&
        healthPoints == other.healthPoints &&
        attributes == other.attributes &&
        inventory == other.inventory &&
        spells == other.spells &&
        bonuses == other.bonuses;
  }

  @override
  int get hashCode =>
      name.hashCode ^
      description.hashCode ^
      species.hashCode ^
      age.hashCode ^
      remainingCharacterPoints.hashCode ^
      totalCharacterPoints.hashCode ^
      healthPoints.hashCode ^
      attributes.hashCode ^
      inventory.hashCode ^
      spells.hashCode ^
      bonuses.hashCode;
}
