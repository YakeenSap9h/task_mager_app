import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 22, left: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:const [
          Text(
            "Hello ",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
          ),
           SizedBox(height: 1),
          Text("You have 4 task today", style: TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
