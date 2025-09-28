import 'package:flutter/material.dart';
import 'package:trraining_task_manger_app/views/widgets/custom_app_bar.dart';
import 'package:trraining_task_manger_app/views/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 60),
          const CustomAppBar(),
          const SizedBox(height: 20),
          const HomeViewBody(),
        ],
      ),
    );
  }
}
