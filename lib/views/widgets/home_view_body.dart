import 'package:flutter/material.dart';
import 'package:trraining_task_manger_app/views/widgets/custom_task.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemCount: 10,
        itemBuilder: (context, index) {
          return Task();
        },
      ),
    );
  }
}
