import 'package:flutter/material.dart';
import 'package:todolist/components/buildCard.dart';
import 'package:todolist/components/meeting_card.dart';
import 'package:todolist/components/todotile.dart';

class MainScreen extends StatelessWidget {
  static String routeName = "/home";
  MainScreen({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          width: 200,
          child: Text(
            "Good Morning Andrew",
            maxLines: 2,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 0, right: 8),
            child: Icon(Icons.calendar_today_outlined),
          )
        ],
      ),
      body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("To DO LIST ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),

              Expanded(child: TodoTile())
            ],
          ),
        );
  }
}
