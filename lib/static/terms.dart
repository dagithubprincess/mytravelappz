import 'package:flutter/material.dart';

class Terms extends StatelessWidget {
  const Terms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terms and Conditions'),
      ),
      body: Center(
        child: Container(
          color: Colors.lightBlueAccent,
          child: const Text(
              'Terms to be listed soon'),
        ),
      ),
    );
  }
}
