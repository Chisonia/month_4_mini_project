import 'package:flutter/material.dart';

class JobSectionItem extends StatelessWidget {
  const JobSectionItem({
    super.key,
    required this.title,

  });

  final String title;


  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18
          ),
        ),
        TextButton(
          onPressed: (){},
          child: Text(
            "Show All",
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey.shade500,
            ),
          ),
        )
      ],
    );
  }
}