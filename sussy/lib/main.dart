import 'package:flutter/material.dart';
import 'package:sussy/screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  //etiqueta de debug
      theme: ThemeData(       // estilo del esqueleto
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.black,
          elevation: 0
        )
      ),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: HomeScreen()
      ),
    );
  }
}
