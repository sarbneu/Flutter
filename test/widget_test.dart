import 'package:flutter_test/flutter_test.dart';

import 'package:zyzsepc/main.dart';

void main() {
  testWidgets('Smoke test displays expected text', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our app displays "Hello class sec D".
    expect(find.text('Hello class sec D'), findsOneWidget);
  });
}

