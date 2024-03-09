import 'package:flutter/material.dart';
import 'package:month_4_mini_project/widgets/popular_job_item.dart';

class PopularJobList extends StatelessWidget {
  const PopularJobList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          PopularJobItem(
            logo: Image.asset("assets/icons/google2.png"),
            logoName: Text(
              "Google",
              style: TextStyle(color: Colors.grey.shade400),
            ),
            jobTitle: 'Lead Product Manger',
            salary: '\$2500/m',
            location: 'Toronto, Canada',
          ),
          SizedBox(width: 12,),
          PopularJobItem(
            logo: Image.asset("assets/icons/spotify.png"),
            logoName: Text(
              "Spotify",
              style: TextStyle(color: Colors.grey.shade400),
            ),
            jobTitle: 'Senior UI/UX Designer',
            salary: '\$2500/m',
            location: 'Toronto, Canada',
          )
        ],
      ),
    );
  }
}