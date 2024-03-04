import 'package:flutter/material.dart';

class SubTitle extends StatelessWidget {
  const SubTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
        'Fill your details or continue with social media',
        textAlign: TextAlign.start,
        style: TextStyle(
          color: Colors.grey.shade600,
          fontSize: 16,
        )
    );
  }
}