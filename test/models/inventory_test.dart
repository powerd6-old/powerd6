import 'package:powerd6/models/inventory.dart';
import 'package:test/test.dart';

import '../mocks.dart';

void main() {
  test('inventory can hold multiple of the same item', () async {
    Inventory inventory = Inventory();

    MockItem mockedItem = MockItem();
    inventory.addItem(item: mockedItem);
    inventory.addItem(item: mockedItem);
    inventory.addItem(item: mockedItem);

    expect(inventory.getItem(item: mockedItem), equals(3));
  });
  test('inventory can hold multiple different items', () async {
    Inventory inventory = Inventory();

    MockItem first = MockItem();
    MockItem second = MockItem();
    inventory.addItem(item: first);
    inventory.addItem(item: first);
    inventory.addItem(item: second);

    expect(inventory.getItem(item: first), equals(2));
    expect(inventory.getItem(item: second), equals(1));
  });
  test('inventory can hold multiple of the same currency', () async {
    Inventory inventory = Inventory();

    MockCurrency mockedCurrency = MockCurrency();
    inventory.addCurrency(currency: mockedCurrency);
    inventory.addCurrency(currency: mockedCurrency);
    inventory.addCurrency(currency: mockedCurrency);

    expect(inventory.getCurrency(currency: mockedCurrency), equals(3));
  });
  test('inventory can hold multiple different currencies', () async {
    Inventory inventory = Inventory();

    MockCurrency first = MockCurrency();
    MockCurrency second = MockCurrency();
    inventory.addCurrency(currency: first);
    inventory.addCurrency(currency: first);
    inventory.addCurrency(currency: second);

    expect(inventory.getCurrency(currency: first), equals(2));
    expect(inventory.getCurrency(currency: second), equals(1));
  });
}
