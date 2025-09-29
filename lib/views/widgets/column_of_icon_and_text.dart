import 'package:flutter/material.dart';

class ColumnOfIconAndText extends StatelessWidget {
  const ColumnOfIconAndText({
    super.key,
    required this.icon,
    required this.text,
    required this.onPressed,
  });

  final IconData icon;
  final String text;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 17.0, horizontal: 24),

      child: Column(
        children: [
          GestureDetector(
            onTap: onPressed,
            child: Icon(icon, color: Colors.grey, size: 32),
          ),
          Text(text, style: TextStyle(color: Colors.grey)),
        ],
      ),
    );
  }
}
