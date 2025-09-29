import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trraining_task_manger_app/views/widgets/column_of_icon_and_text.dart';


class HomeRow extends StatelessWidget {
  const HomeRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: BoxBorder.all(color: Colors.grey)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          ColumnOfIconAndText(icon: Icons.home, text: "Home"),
          ColumnOfIconAndText(icon: Icons.list, text: "Tasks"),
          ColumnOfIconAndText(icon: FontAwesomeIcons.user, text: "Profile"),
        ],
      ),
    );
  }
}
