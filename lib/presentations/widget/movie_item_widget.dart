import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:yts_movies/helper/asset_helper.dart';
import 'package:yts_movies/presentations/detail_movie/detail_movie.dart';

class MovieItemWidget extends StatelessWidget {
  const MovieItemWidget({super.key,
    required this.urlImage,
    required this.title,
    required this.year,
    required this.rate, required this.idMovie});

  final int idMovie;
  final String urlImage;
  final String title;
  final int year;
  final double rate;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(
                builder: (context) => const DetailMovie(),
                settings: RouteSettings(arguments: idMovie)));
      },
      child: Material(
        child: Column(
          children: [
            Expanded(
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: CachedNetworkImage(
                    imageUrl: urlImage,
                    filterQuality: FilterQuality.high,
                    errorWidget: (context, url, error) =>
                        AssetHelper.loadFromAsset('assets/icons/logo_YTS.svg'),
                  ),
                ),
              ),
            ),
            Text(
              title,
              style: const TextStyle(overflow: TextOverflow.ellipsis),
            )
          ],
        ),
      ),
    );
  }
}
