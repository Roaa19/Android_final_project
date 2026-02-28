import 'package:flutter/material.dart';
import 'main_app_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recruva',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF2196F3),
          primary: const Color(0xFF2196F3),
          surface: Colors.white,
        ),
        scaffoldBackgroundColor: const Color(0xFFF8F9FB),
        useMaterial3: true,
        fontFamily: 'Inter', // Assuming standard font if Inter is not available
      ),
      home: const MainAppScreen(),
    );
  }
}
