import 'package:flutter/material.dart';

Widget MainTitle() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        'Wallpaper',
        style: TextStyle(
          color: Colors.black,
          fontSize: 28,
        ),
      ),
      Text(
        "Pexels",
        style: TextStyle(
          color: Colors.blue[400],
          fontSize: 28,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  );
}
