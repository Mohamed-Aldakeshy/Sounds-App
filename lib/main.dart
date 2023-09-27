import 'package:flutter/material.dart';
import 'package:sounds_app/views/home_view.dart';

void main() {
  runApp(const SoundsApp());
}

class SoundsApp extends StatelessWidget {
  const SoundsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
