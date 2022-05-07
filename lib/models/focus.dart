import 'package:powerd6/models/paragraph.dart';

class Focus {
  final String name;
  final Paragraph description;
  final bool isAcquired;

  Focus(
      {required this.name, required this.description, this.isAcquired = false});
}
