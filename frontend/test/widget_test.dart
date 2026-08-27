import 'package:flutter_test/flutter_test.dart';
import 'package:smart_farm/app.dart';

void main() {
  testWidgets('SmartFarm app loads dashboard', (WidgetTester tester) async {
    await tester.pumpWidget(const SmartFarmApp());
    expect(find.text('SmartFarm'), findsOneWidget);
  });
}
