/// A representation of a character's Health Point pool
class HealthPoints {
  int current;
  final int maximum;

  HealthPoints({required this.maximum}) : current = maximum;

  /// Removes `damage` from the current Health of the character and returns the remaining health.
  int removeHealth(int damage) {
    current -= damage;
    return current;
  }

  /// Adds `damage` to the current Health of the character and returns the remaining health.
  int addHealth(int damage) {
    current += damage;
    return current;
  }
}
