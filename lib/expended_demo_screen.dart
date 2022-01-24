import 'package:flutter/material.dart';

class ExpendedDemoScreen extends StatelessWidget {
  const ExpendedDemoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    body: Row (
      children: [
        Text ('Короткий текст'),
      ],
    )
    )
    );
  }
}
