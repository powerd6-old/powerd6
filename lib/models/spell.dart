import 'package:powerd6/models/paragraph.dart';

class Spell {
  final String name;
  final Paragraph effect;
  final Paragraph activationRequirements;
  final Paragraph learningRequirements;
  final int learningCost;

  Spell(
      {required this.name,
      required this.effect,
      required this.activationRequirements,
      required this.learningRequirements,
      required this.learningCost});
}
