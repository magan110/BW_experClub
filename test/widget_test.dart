// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:birla_white_experts_club/main.dart';

void main() {
  testWidgets('Birla White Experts Club app loads', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const BirlaWhiteExpertsClubApp());

    // Verify that the welcome screen loads with the app title.
    expect(find.text('Birla White Experts Club'), findsOneWidget);
    expect(find.text('UltraTech Cement'), findsOneWidget);
    expect(find.text('5000'), findsOneWidget);
  });
}
