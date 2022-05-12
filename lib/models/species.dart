import 'package:powerd6/models/paragraph.dart';

class Species {
  final String name;
  final bool playable;
  final int baseHealth;
  final Paragraph description;
  final Paragraph appearance;
  final Paragraph culture;
  final Paragraph bonuses;

  Species(
      {required this.name,
      this.playable = false,
      required this.baseHealth,
      required this.description,
      required this.appearance,
      required this.culture,
      required this.bonuses});

  @override
  operator ==(Object other) {
    return other is Species &&
        name == other.name &&
        playable == other.playable &&
        baseHealth == other.baseHealth &&
        description == other.description &&
        appearance == other.appearance &&
        culture == other.culture &&
        bonuses == other.bonuses;
  }

  @override
  int get hashCode =>
      name.hashCode ^
      playable.hashCode ^
      baseHealth.hashCode ^
      description.hashCode ^
      appearance.hashCode ^
      culture.hashCode ^
      bonuses.hashCode;
}
