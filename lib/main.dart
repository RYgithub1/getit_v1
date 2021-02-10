import 'package:flutter/material.dart';
import 'locator.dart';
import 'widget/custom_widget_1.dart';
import 'widget/custom_widget_2.dart';




void main() {
  /// [From locator.dart]
  setupLocator();

  runApp(MyApp());
}




class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GETIT_v1',
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}



class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GETIT_v1"), centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("text 1"),
            const SizedBox(height: 20),
            Text("text 2"),
            const SizedBox(height: 20),
            Text("text 3"),
            const SizedBox(height: 20),
            CustomWidget1(),
            const SizedBox(height: 20),
            CustomWidget2(),
          ],
        ),
      ),
    );
  }
}
