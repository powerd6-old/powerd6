import 'package:collection/collection.dart';

/// A set of lines describing something
class Paragraph {
  final List<String> lines;

  const Paragraph(this.lines);

  @override
  operator ==(Object other) {
    return other is Paragraph && IterableEquality().equals(lines, other.lines);
  }

  @override
  int get hashCode => lines.hashCode;
}
