import 'package:hive_flutter/hive_flutter.dart';

class ToDODataBase{
  List toDoList = [];

  final _myBox = Hive.box('myBox');
  void createInitialData(){
    toDoList = [
      ["Make Tutor", false],
      ["Time for Job", false]
    ];
  }
  void loadData(){
    toDoList = _myBox.get("TODOLIST");
  }

  void updateDataBase(){
    _myBox.put("TODOLIST", toDoList);
  }
}