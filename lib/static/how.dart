import 'package:flutter/material.dart';

class How extends StatelessWidget {
  const How({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('How to Use'),
      ),
      body: Center(
        child: Container(
          color: Colors.lightBlueAccent,
          child: const Text("Double tap to change to green to show done task\n"
          "\n"
              "Long tap to make the title bold to represent your list group \n"
              "\n"
              "Drag rows vertically into the order you want\n"
              "\n"
              "Swipe horizontally to remove task to archived folder\n"
              "\n"
              "You can undo archived task and move them back to the main prep list by swiping horizontally\n"
              "\n"
              "Info button will give you more info about checklist item\n"
          ),

        ),
      ),
    );
  }
}
