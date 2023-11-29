import 'package:flutter/material.dart';
import 'package:flutter_figma_1/pages/splash_loti/lotti.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true
      ),
      home: LottiyPages(),
    );
  }
}
