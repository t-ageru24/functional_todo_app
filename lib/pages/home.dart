import 'package:flutter/material.dart';
import 'package:functional_todo_app/Utility/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[300],
      appBar: AppBar(
        title: Text('MY TO DO LISTS'),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ToDoTile(),
          ToDoTile(),
          ToDoTile(),
          ToDoTile(),
          ToDoTile(),
        ],
      ),
    );
  }
}
