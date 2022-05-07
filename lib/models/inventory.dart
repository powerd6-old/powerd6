import 'package:powerd6/models/currency.dart';
import 'package:powerd6/models/item.dart';

/// A collection of `Item` and `Currency`
class Inventory {
  Map<Item, int> items = <Item, int>{};
  Map<Currency, int> currencies = <Currency, int>{};
  Inventory();

  /// Add a new `Item` to the inventory or update the existing `Item` inventory by increasing the amount by `quantity`
  addItem({required Item item, int quantity = 1}) {
    items.update(item, (value) => value + quantity, ifAbsent: () => quantity);
  }

  /// Returns the quantity of a certain `Item` that the user holds in their inventory.
  int? getItem({required Item item}) {
    return items[item];
  }

  /// Add a new `Currency` to the inventory or update the existing `Currency` inventory by increasing the amount by `quantity`
  addCurrency({required Currency currency, int quantity = 1}) {
    currencies.update(currency, (value) => value + quantity,
        ifAbsent: () => quantity);
  }

  /// Returns the quantity of a certain `Currency` that the user holds in their inventory.
  int? getCurrency({required Currency currency}) {
    return currencies[currency];
  }
}
