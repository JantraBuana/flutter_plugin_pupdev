import 'package:flutter/material.dart';

class RedTextWidget extends StatelessWidget {
  final String text; // Define a String variable to hold the text content

  const RedTextWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text, // Use Text widget and provide the text variable
      style: const TextStyle(color: Colors.red, fontSize: 14),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}