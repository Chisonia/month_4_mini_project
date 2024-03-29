import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OutlinedTextField extends StatelessWidget {
  const OutlinedTextField({
    super.key,
    required this.icon,
    required this.placeholder,
    required this.inputType
  });
  final Widget icon;
  final String placeholder;
  final TextInputType inputType;

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8.0)
        ),
        prefix: icon,
        placeholder: placeholder,
        placeholderStyle: TextStyle(
                            color: Colors.grey.shade600,
                            fontSize: 18
        ),
        maxLines: 1,
        keyboardType: inputType,
    );
  }
}