import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String label;
  final Color color;
  final VoidCallback onTap;
  const MyButton({
    super.key,
    required this.label,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => onTap,
      style: ElevatedButton.styleFrom(backgroundColor: color),
      child: Text(label, style: TextStyle(color: Colors.white)),
    );
  }
}
