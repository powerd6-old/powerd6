import 'package:powerd6/models/paragraph.dart';

/// A physical item that exists and optionally has effects.
class Item {
  final String name;
  final Paragraph description;
  final String? effects;

  Item({required this.name, required this.description, this.effects});

  @override
  operator ==(Object other) {
    return other is Item && name == other.name;
  }

  @override
  int get hashCode => name.hashCode;
}
