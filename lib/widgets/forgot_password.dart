import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        TextButton(

          onPressed: () {  },
          child: Text(
            'Forgot Password?',
            textAlign: TextAlign.end,
            style: TextStyle(
                color: Colors.grey.shade600,
                fontSize: 18
            ),
          ),
        ),
      ],
    );
  }
}