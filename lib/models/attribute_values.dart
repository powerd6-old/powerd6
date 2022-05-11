/// A holder for an `Attribute`'s value
class AttributeValue {
  final int value;

  const AttributeValue(this.value);
}

/// An enumeration for the accepted `AttributeValue`s
class AttributeValues {
  static const AttributeValue minimum = abysmal;
  static const AttributeValue maximum = legendary;

  /// An `AttributeValue` of -3
  static const AttributeValue abysmal = AttributeValue(-3);

  /// An `AttributeValue` of -2
  static const AttributeValue terrible = AttributeValue(-2);

  /// An `AttributeValue` of -1
  static const AttributeValue bad = AttributeValue(-1);

  /// An `AttributeValue` of 0
  static const AttributeValue average = AttributeValue(0);

  /// An `AttributeValue` of 1
  static const AttributeValue aboveAverage = AttributeValue(1);

  /// An `AttributeValue` of 2
  static const AttributeValue decent = AttributeValue(2);

  /// An `AttributeValue` of 3
  static const AttributeValue good = AttributeValue(3);

  /// An `AttributeValue` of 4
  static const AttributeValue amazing = AttributeValue(4);

  /// An `AttributeValue` of 5
  static const AttributeValue legendary = AttributeValue(5);
}
