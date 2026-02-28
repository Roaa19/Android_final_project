import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:recruva_app/main.dart';
import 'package:recruva_app/home_screen.dart';

void main() {
  testWidgets('App loads and shows home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.byType(HomeScreen), findsOneWidget);
    expect(find.text('Mariam Ghanim'), findsOneWidget);
  });
}
