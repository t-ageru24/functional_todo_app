import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.yellow,
      content: Container(
        height: 120,
      ),
    );
  }
}
