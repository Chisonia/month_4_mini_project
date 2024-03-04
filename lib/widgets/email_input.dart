import 'package:flutter/material.dart';

import 'outlined_text_field.dart';

class EmailInput extends StatelessWidget {
  const EmailInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedTextField(
      icon: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.email_outlined,
          color: Colors.grey.shade600,
        ),
      ),
      placeholder: "Email Address",
      inputType: TextInputType.emailAddress,
    );
  }
}