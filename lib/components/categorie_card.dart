import 'package:flutter/material.dart';

void main() => runApp(const CategorieCard());

class CategorieCard extends StatelessWidget {
  const CategorieCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.lime ,),
        body: const CardExample(),
      ),
    );
  }
}

class CardExample extends StatelessWidget {
  const CardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              title: Text('17 tanks',
              style: TextStyle(
                fontSize: 10.0,
                fontFamily: 'Arial',
              ),
              ),
              subtitle: Text('Business',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
              ),

            ),

          ],
        ),
      ),
    );
  }
}
