import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KprimaryColor,
      decoration: InputDecoration(
        hintText: 'Title',
        border: Buildborder(),
        enabledBorder: Buildborder(),
        focusedBorder: Buildborder(KprimaryColor),
      ),
    );
  }

  OutlineInputBorder Buildborder([Color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(
        color: Color ?? Colors.white,
      ),
    );
  }
}
