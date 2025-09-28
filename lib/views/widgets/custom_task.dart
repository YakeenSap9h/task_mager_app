import 'package:flutter/material.dart';


class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 12),
      width: double.infinity,
      decoration: BoxDecoration(
        border: BoxBorder.all(),
        borderRadius: BorderRadius.all(Radius.circular(8)),
      ),
      child: ListTile(
        leading: CircleAvatar(child: Icon(Icons.check)),
        title: Text(
          "Go to Work",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text("Tusday"),
      ),
    );
  }
}
