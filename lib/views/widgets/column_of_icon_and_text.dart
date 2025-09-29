import 'package:flutter/material.dart';

class ColumnOfIconAndText extends StatelessWidget {
  const ColumnOfIconAndText({
    super.key,
    required this.icon,
    required this.text,
  });

  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 24),

      child: Column(
        children: [
          IconButton(
            onPressed: () {},
            color: Colors.grey,
            icon: Icon(icon, size: 32),
          ),
          Text(text, style: TextStyle(color: Colors.grey)),
        ],
      ),
    );
  }
}
