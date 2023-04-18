import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About me'),
      ),
      body:Center(
        child: Container(
            color: Colors.lightBlueAccent,
            child: const Text("I really love checklists when I'm organising my travels.\n "
                "I built this app for like-minded people. \n"
                "It is important to be ready to travel well \n"
                "especially for surprise travels \n"
            "This is my first app built using flutter")

          ),
      ),
    );
  }

}
