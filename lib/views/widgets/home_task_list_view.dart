import 'package:flutter/material.dart';
import 'package:trraining_task_manger_app/views/widgets/custom_task.dart';

class HomeTaskListView extends StatelessWidget {
  const HomeTaskListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: 10,
      itemBuilder: (context, index) {
        return Task();
      },
    );
  }
}
