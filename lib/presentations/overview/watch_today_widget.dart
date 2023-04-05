import 'dart:async';
import 'dart:ffi';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:yts_movies/bloc/overview/overview_bloc.dart';
import 'package:yts_movies/helper/asset_helper.dart';
import 'package:yts_movies/utils/color_constant.dart';

class WatchTodayWidget extends StatefulWidget {
  const WatchTodayWidget({Key? key}) : super(key: key);

  @override
  State<WatchTodayWidget> createState() => _WatchTodayWidgetState();
}

class _WatchTodayWidgetState extends State<WatchTodayWidget> {
  final PageController _pageController = PageController();
  final StreamController<int> _streamController = StreamController<int>();

  @override
  void initState() {
    super.initState();
    _pageController.addListener(() {
      _streamController.add(_pageController.page!.toInt());
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OverviewBloc, OverviewState>(
      buildWhen: (previous, current) {
        if (current is LoadMovieTrendingSuccess) {
          return true;
        }
        return false;
      },
      builder: (context, state) {
        if (state is LoadMovieTrendingSuccess) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Hôm nay xem gì',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                const SizedBox(height: 10),
                SizedBox(
                  height: 400,
                  child: Stack(children: [
                    PageView(
                      controller: _pageController,
                      children: state.listMovieTrending
                          .map((e) => ItemMovieTrendingWidget(
                              urlImage: e.largeCoverImage.toString()))
                          .toList(),
                    ),
                  ]),
                ),
                const SizedBox(height: 10),
                SmoothPageIndicator(
                  controller: _pageController,
                  count: state.listMovieTrending.length,
                  effect: const ExpandingDotsEffect(
                    dotWidth: 5,
                    dotHeight: 5,
                    activeDotColor: ColorConstant.ytsColor,
                  ),
                ),
              ],
            ),
          );
        }
        return const Text('');
      },
    );
  }
}

class ItemMovieTrendingWidget extends StatelessWidget {
  const ItemMovieTrendingWidget({Key? key, required this.urlImage})
      : super(key: key);
  final String urlImage;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: AspectRatio(
        aspectRatio: 16 / 9,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: CachedNetworkImage(
            fit: BoxFit.fill,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
            imageUrl: urlImage,
            filterQuality: FilterQuality.high,
            errorWidget: (context, url, error) =>
                AssetHelper.loadFromAsset('assets/icons/logo_YTS.svg'),
          ),
        ),
      ),
    );
  }
}
