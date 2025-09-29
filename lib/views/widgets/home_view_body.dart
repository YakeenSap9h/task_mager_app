import 'package:flutter/material.dart';
import 'package:trraining_task_manger_app/views/widgets/custom_app_bar.dart';
import 'package:trraining_task_manger_app/views/widgets/home_row.dart';
import 'package:trraining_task_manger_app/views/widgets/home_task_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        SizedBox(height: 80),
        CustomAppBar(),
        SizedBox(height: 40),
        Expanded(child: HomeTaskListView()),
        HomeRow(),
      ],
    );
  }
}
