import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:trraining_task_manger_app/views/home_view.dart';

void main() {
  runApp(const TaskMangerApp());
}

class TaskMangerApp extends StatelessWidget {
  const TaskMangerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: HomeView(),
    );
  }
}
