import 'package:flutter/material.dart';
import 'View/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pokemon App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark,
          primarySwatch: Colors.blue
      ),
      home: SplashScreen(),

    );
  }
}
