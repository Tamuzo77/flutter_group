import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: MaterialButton(
        onPressed: (){},
        child: Text("Join Now", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
        color: Color.fromRGBO(48, 47, 243, 1.0),
        textColor: Colors.white,

      ),
    );
  }
}
