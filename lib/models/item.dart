import 'package:powerd6/models/currency.dart';
import 'package:powerd6/models/paragraph.dart';

/// A physical item that exists and optionally has effects.
class Item {
  final String name;
  final Paragraph description;
  final Paragraph? effects;
  final Map<Currency, int>? cost;

  Item(
      {required this.name, required this.description, this.effects, this.cost});

  @override
  operator ==(Object other) {
    return other is Item && name == other.name;
  }

  @override
  int get hashCode => name.hashCode;
}
