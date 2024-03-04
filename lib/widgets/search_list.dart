import 'package:flutter/material.dart';
import 'package:month_4_mini_project/widgets/search_result.dart';

class SearchList extends StatelessWidget {
  const SearchList({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return TabBarView(
        children: [
          ListOne(),
          ListOne()
        ]
    );
  }
}

class ListOne extends StatelessWidget {
  const ListOne({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SearchResult(
          companyLogo: Image.asset("assets/images/Facebook.png"),
            company: "Facebook" ,
            role: "UI/UX Designer",
            salary: "\$4500/m",
            location: "Toronto, Canada",
            time: "06h ",
        ),
        SizedBox(height: 20.0),
        SearchResult(
          companyLogo: Image.asset("assets/images/Facebook.png"),
            company: "Dribble" ,
            role: "Product Designer",
            salary: "\$6000/m",
            location: "Toronto, Canada",
            time: "12h "
        ),
        SizedBox(height: 20.0),
        SearchResult(
          companyLogo: Image.asset("assets/icons/google2.png"),
            company: "Google" ,
            role: "Senior UX Designer",
            salary: "\$4500/m",
            location: "Newyork, USA",
            time: "24h "
        ),
        SizedBox(height: 20.0),
        SearchResult(
            companyLogo: Image.asset("assets/icons/spotify.png"),
            company: "Spotify" ,
            role: "Visual Designer",
            salary: "\$1200/m",
            location: "Newyork, USA",
            time: "24h "
        ),
        SizedBox(height: 20.0),
        SearchResult(
            companyLogo: Image.asset("assets/icons/netflix.png"),
            company: "Netflix" ,
            role: "Visual Designer",
            salary: "\$1200/m",
            location: "Newyork, USA",
            time: "2 days "
        ),
      ],
    );
  }
}

