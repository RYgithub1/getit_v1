import 'package:flutter/material.dart';
import '../api_service.dart';
import '../locator.dart';




class CustomWidget2 extends StatelessWidget {

  /// [locator<T>]
  final instance = locator<ApiService>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(instance.fetchData),
    );
  }
}