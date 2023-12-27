import 'package:flutter/material.dart';
import 'package:todolist/components/meeting_card.dart';

class MainScreen extends StatelessWidget {
  static String routeName = "/home";
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("To DO LIST By Flutter Group"),
            MeetingCard()
          ],
        ),
      ),
    );
  }
}
