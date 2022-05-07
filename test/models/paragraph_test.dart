import 'package:powerd6/models/paragraph.dart';
import 'package:test/test.dart';

void main() {
  test('paragraphs must have all the same content', () async {
    Paragraph first = Paragraph(["paragraph"]);
    Paragraph second = Paragraph(["paragraph"]);
    Paragraph third = Paragraph(["paragraph", "paragraph"]);

    expect(first, equals(second));
    expect(first, isNot(equals(third)));
    expect(second, isNot(equals(third)));
  });
}
