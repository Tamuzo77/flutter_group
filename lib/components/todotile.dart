import 'package:flutter/material.dart';
import 'package:todolist/components/buildCard.dart';

class TodoTile extends StatelessWidget {
  TodoTile({super.key});

  void onChanged(bool? index){

  }

  List<List> todos = [
    ["Manger à 13H", false],
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: todos.length ,
        itemBuilder: (context, index){
          return BuildCard(index: todos[index][1], toDo: todos[index][0], onChanged: (index)=>onChanged(index));
        });
  }
}
