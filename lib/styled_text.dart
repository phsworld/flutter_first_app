import 'package:flutter/material.dart';

class TextMsg extends StatelessWidget {
  const TextMsg({super.key});
  @override
  Widget build(context) {
    return Text(
      'Hello World !...!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 29.0,
      ),
    );
  }
}
