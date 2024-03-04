import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  const TopSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
            child: CupertinoTextField(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0) ),
              placeholder: "Search here...",
              placeholderStyle: TextStyle(color: Colors.grey.shade500),
            )
        ),
        IconButton(
          padding: EdgeInsets.only(bottom: 20.0),
          onPressed: () {  },
          icon: Image.asset(
            "assets/icons/filter.png",
            width: 40,
            height: 40,),
        ),
      ],
    );
  }
}