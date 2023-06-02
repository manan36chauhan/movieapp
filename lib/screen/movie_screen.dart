import 'package:flutter/material.dart';
class Movie extends StatefulWidget {
  const Movie({super.key});

  @override
  State<Movie> createState() => _MovieState();
}

class _MovieState extends State<Movie> {
  List trendingmovies = [];
   final String apikey = '';
   final readaccesstoken = [];


   loadmovies() async{



   }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('hi'),
        
      ),
    );
  }
}
