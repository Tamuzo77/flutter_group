// import 'package:flutter/material.dart';
// import 'package:todolist/screens/main_screen.dart';
//
// import '../core/utils/colors.dart';
//
// class toDoItem {
//   late String title;
//   late bool isSelected;
//
//   toDoItem(this.title, this.isSelected);
// }
//
// class ToDoListWIdget extends StatefulWidget {
//
//   @override
//   State<ToDoListWIdget> createState() => _ToDoListWIdgetState();
// }
//
// class _ToDoListWIdgetState extends State<ToDoListWIdget> {
//   List<toDoItem> items = List.generate(5, (index) => toDoItem("item $index", false));
//   int? selectedRadio = -1;
//
//   @override
//   Widget build(BuildContext context) {
//     return const SingleChildScrollView(
//       child: Padding(
//         padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
//         child: Column(
//           children: List.generate(items.length, (index) {
//             return buildCard(items[index], index);
//           }),
//         ),
//       ),
//     );
//   }
//
//   Widget buildCard(toDoItem item, int index) {
//     return Padding(
//       padding: EdgeInsets.symmetric(vertical: 8),
//       child: Container(
//         height: 80,
//         child: Card(
//           elevation: 5,
//           color: bgDark,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(8),
//           ),
//           child: ListTile(
//             leading: Radio(
//               value: index,
//               groupValue: selectedRadio,
//               onChanged: (value){
//                 setState((){
//                   selectedRadio = value;
//                 });
//               },
//             ),
//             title: Text("Catch Up with Jake", style: TextStyle(color: selectedRadio == index ? Colors.grey : Colors.white),),
//
//             trailing: Row(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 IconButton(
//                     onPressed: ,
//                     icon: Icon(Icons.delete)),
//                 IconButton(
//                     onPressed: (){archiveItem(index);},
//                     icon: Icon(Icons.archive)),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//   void deleteItem(index){
//     setState(() {
//       items.remove(index);
//       selectedRadio = -1;
//     });
//   }
//
//   void archiveItem(index){
//     setState(() {
//     });
//   }
// }
