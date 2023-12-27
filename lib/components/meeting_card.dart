import 'package:flutter/material.dart';
import 'package:todolist/components/primaryButton.dart';
import 'package:todolist/core/utils/colors.dart';

class MeetingCard extends StatelessWidget {
  const MeetingCard({super.key, re});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: bgDark
      ),

      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Text", style: TextStyle(color: Colors.white),),
            SizedBox(height: 20,),
            Text("MS terre", style: TextStyle(color: Colors.grey),),
            SizedBox(height: 10,),
            Text("Daily Scrumb Meet", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: PrimaryButton(),
            )
          ],
        ),
      ),
    );
  }
}
