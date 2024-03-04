import 'package:flutter/material.dart';

class SocialMediaButton extends StatelessWidget {
  const SocialMediaButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
            onPressed: () {},
            icon: Image.asset("assets/images/Google.png")
        ),
        SizedBox(width: 20.0,),
        IconButton(
            onPressed: () {},
            icon: Image.asset("assets/images/Facebook.png")
        ),
      ],
    );
  }
}