import 'package:powerd6/models/item.dart';
import 'package:test/test.dart';

import '../mocks.dart';

void main() {
  test('items are unique based on their name', () async {
    Item first = Item(name: "name", description: MockParagraph());
    Item second = Item(name: "name", description: MockParagraph());
    Item third = Item(name: "different", description: MockParagraph());

    expect(first, equals(second));
    expect(first, isNot(equals(third)));
    expect(second, isNot(equals(third)));
  });
}
