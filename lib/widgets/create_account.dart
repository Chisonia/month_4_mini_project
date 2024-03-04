
import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'New User?',
          style: TextStyle(
              color: Colors.grey.shade600,
              fontSize: 18
          ),
        ),
        TextButton(

          onPressed: () { Navigator.pushNamed(context, 'signup'); },
          child: Text(
            'Create Account',
            textAlign: TextAlign.end,
            style: TextStyle(
                color: Colors.grey.shade700,
                fontSize: 18
            ),
          ),
        ),
      ],
    );
  }
}