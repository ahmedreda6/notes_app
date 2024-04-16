import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, this.maxlines = 1});
  final String hint;
  final int maxlines;

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KprimaryColor,
      maxLines: maxlines,
      decoration: InputDecoration(
        hintText: hint,
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
