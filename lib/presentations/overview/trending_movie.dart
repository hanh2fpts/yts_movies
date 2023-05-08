import 'dart:async';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:yts_movies/bloc/overview/overview_bloc.dart';
import 'package:yts_movies/helper/asset_helper.dart';
import 'package:yts_movies/utils/color_constant.dart';

class TrendingMovie extends StatefulWidget {
  const TrendingMovie({Key? key}) : super(key: key);

  @override
  State<TrendingMovie> createState() => _TrendingMovieState();
}

class _TrendingMovieState extends State<TrendingMovie> {
  final PageController _pageController = PageController();
  final StreamController<int> _streamController = StreamController<int>();
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController.addListener(() {
      _streamController.add(_pageController.page!.toInt());
      _currentPage = _pageController.page!.toInt();
    });
    autoScrollView();
  }

  void autoScrollView() async {
    await Future.delayed(const Duration(seconds: 15));
    Timer.periodic(const Duration(seconds: 10), (Timer timer) {
      if (_currentPage < 20) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }
      _pageController.animateToPage(
        _currentPage,
        duration: const Duration(milliseconds: 1000),
        curve: Curves.easeIn,
      );
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    _streamController.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OverviewBloc, OverviewState>(
      buildWhen: (previous, current) {
        if (current is LoadTrendingMovieSuccess || current is LoadDataError) {
          return true;
        }
        return false;
      },
      builder: (context, state) {
        if (state is LoadTrendingMovieSuccess) {
          return Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 2 / 3,
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
          );
        } else if (state is LoadDataError) {
          return const Center(
              child: Text(
            ':( Error',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ));
        }
        return const SizedBox();
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
    );
  }
}
