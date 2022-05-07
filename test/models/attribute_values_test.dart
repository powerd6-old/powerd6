import 'dart:mirrors';

import 'package:powerd6/models/attribute_values.dart';
import 'package:test/test.dart';

void main() {
  test('attribute values only have the acceptable values present', () async {
    AttributeValues attributeValues = AttributeValues();
    var enumeratedVariables = reflect(attributeValues)
        .type
        .declarations
        .values
        .whereType<VariableMirror>()
        .map((e) => e.simpleName);
    expect(
        enumeratedVariables,
        equals([
          "abysmal",
          "bad",
          "average",
          "aboveAverage",
          "decent",
          "good",
          "amazing",
          "legendary",
        ].map((e) => Symbol(e))));
  });
}
