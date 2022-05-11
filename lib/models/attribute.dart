import 'package:powerd6/models/attribute_values.dart';
import 'package:powerd6/models/paragraph.dart';
import 'package:powerd6/models/focus.dart';

/// A single `Attribute`
class Attribute {
  final int number;
  final String name;
  final String abbreviation;
  final Paragraph description;
  final List<Focus> focuses;
  final bool isPrimary;
  final AttributeValue value;

  const Attribute({
    required this.number,
    required this.name,
    required this.description,
    required this.abbreviation,
    required this.focuses,
    this.isPrimary = false,
    this.value = AttributeValues.average,
  });
}

/// An enumeration for the accepted `Attribute`s.
class Attributes {
  static const Attribute perception = Attribute(
      number: 1,
      name: "Perception",
      description: Paragraph([
        "Perception is related to a character's ability to capture, feel and process the big and small signs of the environment and people around them."
      ]),
      abbreviation: "PER",
      focuses: [Focuses.awareness, Focuses.insight, Focuses.instinct]);
  static const Attribute strength = Attribute(
      number: 2,
      name: "Strength",
      description: Paragraph([
        "Strength is related to the physical quality of a character's body."
      ]),
      abbreviation: "STR",
      focuses: [Focuses.power, Focuses.endurance, Focuses.toughness]);
  static const Attribute charisma = Attribute(
      number: 3,
      name: "Charisma",
      description: Paragraph([
        "Charisma is related to your ability to enchant, control and manipulate others."
      ]),
      abbreviation: "CHA",
      focuses: [Focuses.likeability, Focuses.persuasion, Focuses.seduction]);
  static const Attribute agility = Attribute(
      number: 4,
      name: "Agility",
      description:
          Paragraph(["Agility is related to how quickly your body moves."]),
      abbreviation: "AGI",
      focuses: [Focuses.flexibility, Focuses.reflexes, Focuses.speed]);
  static const Attribute wisdom = Attribute(
      number: 5,
      name: "Wisdom",
      description: Paragraph(
          ["Wisdom represents the intellectual aspects of a character."]),
      abbreviation: "WIS",
      focuses: [Focuses.judgment, Focuses.knowledge, Focuses.mysticism]);
  static const Attribute dexterity = Attribute(
      number: 6,
      name: "Dexterity",
      description:
          Paragraph(["Dexterity related to the effectiveness of movement."]),
      abbreviation: "DEX",
      focuses: [Focuses.coordination, Focuses.grace, Focuses.precision]);

  static const List<Attribute> attributes = [
    perception,
    strength,
    charisma,
    agility,
    wisdom,
    dexterity,
  ];
}
