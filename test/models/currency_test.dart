import 'package:powerd6/models/currency.dart';
import 'package:test/test.dart';

import '../mocks.dart';

void main() {
  test('currencies are unique based on their name', () async {
    Currency first = Currency(name: "name", description: MockParagraph());
    Currency second = Currency(name: "name", description: MockParagraph());
    Currency third = Currency(name: "different", description: MockParagraph());

    expect(first, equals(second));
    expect(first, isNot(equals(third)));
    expect(second, isNot(equals(third)));
  });
}
