import 'package:flutter/material.dart';

import '../core/utils/colors.dart';
class BuildCard extends StatelessWidget {

  final bool index;
  final String toDo;

   BuildCard({super.key, required this.index, required this.toDo, required this.onChanged});

   Function(bool?)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Container(
        height: 80,
        child: Card(
          elevation: 5,
          color: bgDark,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          child: ListTile(
            leading: Radio(
              value: index,
              groupValue: true,
              onChanged: onChanged,
            ),
            title: Text(this.toDo, style: TextStyle(color: index ? Colors.grey : Colors.white),),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.delete)),
                IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.archive)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
