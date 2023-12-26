import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  static String routeName = "/";
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Navigator.pushNamed(context, MainScreen.routeName);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("To DO LIST By Flutter Group")
          ],
        ),
      ),
    );
  }
}
