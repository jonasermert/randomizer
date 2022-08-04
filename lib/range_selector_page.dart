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
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Minimum',
                ),
                keyboardType: const TextInputType.numberWithOptions(
                  decimal: false,
                  signed: true,
                ),
              ),
              const SizedBox(height: 12),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Maximum',
                ),
                keyboardType: const TextInputType.numberWithOptions(
                  decimal: false,
                  signed: true,
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.arrow_forward),
          onPressed: () {
            // TODO: Validate the Form
            // TODO: Navigate to the generator page
          }),
    );
  }
}
