import 'package:powerd6/models/paragraph.dart';

/// A currency that can be used in the world.
class Currency {
  final String name;
  final Paragraph description;

  Currency({required this.name, required this.description});

  @override
  operator ==(Object other) {
    return other is Currency && name == other.name;
  }

  @override
  int get hashCode => name.hashCode;
}
