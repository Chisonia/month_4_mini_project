import 'package:flutter/material.dart';

class ContinueText extends StatelessWidget {
  const ContinueText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 12.0,
          child: Divider(
            color: Colors.grey.shade600,
          ),
        ),
        SizedBox(width: 6.0,),
        Text(
          "Or Continue With",
          style: TextStyle(
              color: Colors.grey.shade600,
              fontSize: 18
          ),
        ),
        SizedBox(width: 6.0,),
        SizedBox(
          width: 12.0,
          child: Divider(
            color: Colors.grey.shade600,
          ),
        ),
      ],
    );
  }
}