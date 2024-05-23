import 'package:flutter/material.dart';

class ButtomMenu extends StatelessWidget {
  final String label;
  final Function() onPressed;

  const ButtomMenu({super.key, required this.label, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 76,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(label),
      ),
    );
  }
}
