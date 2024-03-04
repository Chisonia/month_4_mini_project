import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({
    super.key,
    required this.title,
    required this.onPressed,
  });
  final String title;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(

            onPressed: onPressed(),
            style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0), // Adjust the border radius as needed
                ),
              ),
              backgroundColor: MaterialStateProperty.all(Colors.teal.shade500), // Adjust the button background color
            ),
            child:Text(
              title,
              style: TextStyle(
                  color: Colors.white
              ),
            )
        );
  }
}