import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feedback'),
      ),
      body: Center(
        child: Container(
          color: Colors.lightBlueAccent,
          child: const Text(
              'Feed back is welcome.\n'
                  "Please don't hesitate to suggest additional\nlist items that will benefit other users"
          ),
        ),

      ),
    );
  }
}
