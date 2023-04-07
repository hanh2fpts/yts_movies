import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/helper/asset_helper.dart';
import 'package:yts_movies/utils/color_constant.dart';

import '../../bloc/detail_movie/detail_movie_bloc.dart';

class BannerMovie extends StatelessWidget {
  const BannerMovie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailMovieBloc, DetailMovieState>(
      builder: (context, state) {
        if (state is GetDataSuccess) {
          return Material(
            child: Stack(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.45,
                  child: CachedNetworkImage(
                    imageUrl: state.movie.backgroundImageOriginal.toString(),
                    placeholder: (context, url) =>
                        const Center(child: CircularProgressIndicator()),
                    placeholderFadeInDuration:
                        const Duration(milliseconds: 500),
                    fit: BoxFit.cover,
                    height: double.infinity,
                    width: double.infinity,
                    alignment: Alignment.center,
                  ),
                ),

                ///btn back
                Positioned(
                    top: 40,
                    left: 20,
                    child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ))),
                Positioned(
                    top: 40,
                    right: 20,
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.bookmark_border,
                            color: Colors.white))),
                Positioned(
                    left: 5,
                    bottom: 0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 250,
                          width: 150,
                          child: AspectRatio(
                            aspectRatio: 16 / 9,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: CachedNetworkImage(
                                imageUrl:
                                    state.movie.largeCoverImage.toString(),
                                placeholder: (context, url) => const Center(
                                    child: CircularProgressIndicator()),
                                filterQuality: FilterQuality.high,
                                errorWidget: (context, url, error) =>
                                    AssetHelper.loadFromAsset(
                                        'assets/icons/logo_YTS.svg'),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 30),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Wrap(
                              children: [
                                Text(state.movie.title.toString(),
                                    style: const TextStyle(
                                        color: Colors.white, fontSize: 22))
                              ],
                            ),
                            Text(state.movie.year.toString(),
                                style: const TextStyle(
                                    color: Colors.white, fontSize: 15)),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Icon(Icons.heart_broken,
                                    color: ColorConstant.ytsColor, size: 18),
                                const SizedBox(width: 16),
                                Text(state.movie.likeCount.toString(),
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        overflow: TextOverflow.ellipsis))
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                AssetHelper.loadFromAsset(
                                    'assets/icons/rt_rotten.png',
                                    height: 18,
                                    fit: BoxFit.fitWidth),
                                const SizedBox(width: 15),
                                const Text('50%-Critics',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        overflow: TextOverflow.ellipsis))
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                AssetHelper.loadFromAsset(
                                    'assets/icons/rt_upright.png',
                                    height: 18,
                                    fit: BoxFit.fitWidth),
                                const SizedBox(width: 20),
                                const Text('86% - Audience',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        overflow: TextOverflow.ellipsis))
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                AssetHelper.loadFromAsset(
                                    'assets/icons/logo_imdb.png',
                                    height: 10,
                                    fit: BoxFit.fitWidth),
                                const SizedBox(width: 13),
                                Text(state.movie.rating.toString(),
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        overflow: TextOverflow.ellipsis)),
                                const SizedBox(width: 3),
                                const Icon(Icons.star,
                                    color: ColorConstant.ytsColor, size: 18)
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Icon(Icons.download,
                                    color: ColorConstant.ytsColor, size: 18),
                                const SizedBox(width: 16),
                                Text(state.movie.downloadCount.toString(),
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        overflow: TextOverflow.ellipsis))
                              ],
                            ),
                            Wrap(
                              children: List<Widget>.generate(
                                state.movie.torrents!.length,
                                (int index) {
                                  return Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Chip(
                                      backgroundColor: ColorConstant.ytsColor,
                                      label: Row(
                                        children: [
                                          const Icon(Icons.download, size: 15),
                                          Text(
                                              '${state.movie.torrents![index].quality}.${state.movie.torrents![index].type}'),
                                        ],
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        )
                      ],
                    )),
              ],
            ),
          );
        } else {
          return const SizedBox(height: 400);
        }
      },
    );
  }
}
