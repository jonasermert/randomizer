import 'package:flutter/material.dart';
import 'package:randomizer/range_selector_page.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Randomizer',
      home: RangeSelectorPage(),
    );
  }
}
