import 'package:flutter_test/flutter_test.dart';
import 'package:week13_static_screen/main.dart';

void main() {
  testWidgets('Student Portal smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const SchoolPortalApp());
    expect(find.text('Student Portal NTC'), findsOneWidget);
  });
}
