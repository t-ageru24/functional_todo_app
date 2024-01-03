import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: EdgeInsets.all(24),
        child: Row(
            children: [
              
              // Checkbox(value: value, onChanged: onChanged)
              
              Text("Make Tutor"),
            ],
        ),
        decoration: BoxDecoration(color: Colors.yellow),
      )
    );
  }
}
