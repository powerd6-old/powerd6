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

  Attribute({
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
  // static const Attribute perception = null;
  // static const Attribute strength = null;
  // static const Attribute charisma = null;
  // static const Attribute agility = null;
  // static const Attribute wisdom = null;
  // static const Attribute dexterity = null;
}
