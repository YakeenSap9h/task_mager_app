import 'package:flutter/material.dart';
import 'package:trraining_task_manger_app/views/widgets/custom_app_bar.dart';

class TaskView extends StatelessWidget {
  const TaskView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: TaskViewBody());
  }
}

class TaskViewBody extends StatelessWidget {
  const TaskViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: const [
          SizedBox(height: 80),
          CustomAppBar(title: "Add Task", sunTitle: ""),
          SizedBox(height: 40),
          CustomTextField(),
        ],
      ),
    );
  }
}

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
    
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        enabledBorder: OutlineInputBorder(
          
          borderRadius: BorderRadius.circular(24),
        ),
      ),
    );
  }
}
