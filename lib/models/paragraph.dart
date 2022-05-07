import 'package:collection/collection.dart';

/// A set of lines describing something
class Paragraph {
  final List<String> description;

  Paragraph(this.description);

  @override
  operator ==(Object other) {
    return other is Paragraph &&
        IterableEquality().equals(description, other.description);
  }

  @override
  int get hashCode => description.hashCode;
}
