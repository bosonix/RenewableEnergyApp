import 'package:flutter/material.dart';
import 'package:renewableenergyapp/core/configs/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EcoTrack',
      theme: AppTheme.lightTheme,
      home: Container()
    );
  }
}

