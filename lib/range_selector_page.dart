import 'package:flutter/material.dart';

class RangeSelectorPage extends StatefulWidget {
  RangeSelectorPage({Key? key}) : super(key: key);

  @override
  _RangeSelectorPageState createState() => _RangeSelectorPageState();
}

class _RangeSelectorPageState extends State<RangeSelectorPage> {
  @override
  Widget build(BuildContext context) {
    // return Container();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Range'),
      ),
      body: Form(
        child: Container(),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.arrow_forward),
          onPressed: () {
            // TODO: Validate the Form
            // TODO: Navigate to the generator page
          }),
    );
  }
}
