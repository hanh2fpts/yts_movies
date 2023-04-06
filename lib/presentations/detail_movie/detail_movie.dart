import 'package:flutter/material.dart';
import 'package:yts_movies/presentations/detail_movie/banner_movie.dart';

class DetailMovie extends StatelessWidget {
  const DetailMovie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [const BannerMovie(), Container()],
        ),
      ),
    );
  }
}
