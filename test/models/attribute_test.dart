import 'dart:mirrors';

import 'package:powerd6/models/attribute.dart';
import 'package:test/test.dart';

void main() {
  test('attributes only have the acceptable values present', () async {
    Attributes atributes = Attributes();
    var enumeratedVariables = reflect(atributes)
        .type
        .declarations
        .values
        .whereType<VariableMirror>()
        .map((e) => e.simpleName);
    expect(
        enumeratedVariables,
        equals([
          "perception",
          "strength",
          "charisma",
          "agility",
          "wisdom",
          "dexterity",
        ].map((e) => Symbol(e))));
  });
}
