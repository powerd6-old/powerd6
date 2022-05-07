import 'dart:mirrors';

import 'package:powerd6/models/focus.dart';
import 'package:test/test.dart';

void main() {
  test('focuses only have the acceptable values present', () async {
    Focuses focuses = Focuses();
    var enumeratedVariables = reflect(focuses)
        .type
        .declarations
        .values
        .whereType<VariableMirror>()
        .map((e) => e.simpleName);
    expect(
        enumeratedVariables,
        equals([
          "awareness",
          "insight",
          "instinct",
          "power",
          "endurance",
          "toughness",
          "likeability",
          "persuasion",
          "seduction",
          "flexibility",
          "reflexes",
          "speed",
          "judgment",
          "knowledge",
          "mysticism",
          "coordination",
          "grace",
          "precision",
        ].map((e) => Symbol(e))));
  });
}
