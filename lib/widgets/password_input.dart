import 'package:flutter/material.dart';
import 'package:month_4_mini_project/widgets/password_outlined_text_field.dart';

class PasswordInput extends StatelessWidget {
  const PasswordInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PasswordOutlinedTextField(
      icon: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.lock,
          color: Colors.grey.shade600,
        ),
      ),
      placeholder: "Password",
      inputType: TextInputType.visiblePassword,
      suffixIcon: SizedBox(
        width: 50.0,
        child: Icon(
          Icons.visibility_off,
          color: Colors.grey.shade600,
        ),
      ),
    );
  }
}