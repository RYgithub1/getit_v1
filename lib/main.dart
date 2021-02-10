import 'package:flutter/material.dart';




void main() {
  runApp(MyApp());
}




class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GETIT_v1',
      theme: ThemeData(
        primaryColorBrightness: Brightness.dark,
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: HomeScreen(),
    );
  }
}
