import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/presentations/overview/genre/drama.dart';
import 'package:yts_movies/presentations/overview/genre/normal.dart';
import 'package:yts_movies/presentations/overview/watch_today_widget.dart';
import '../../bloc/overview/overview_bloc.dart';
import '../../helper/asset_helper.dart';
import '../../utils/text_style_constant.dart';
import 'genre/advanture.dart';
import 'genre/horror.dart';

class OverView extends StatefulWidget {
  const OverView({super.key});

  @override
  State<OverView> createState() => _OverViewState();
}

class _OverViewState extends State<OverView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverAppBar(
              floating: true,
              title: AssetHelper.loadFromAsset('assets/icons/logo_YTS.svg',
                  height: 30, fit: BoxFit.fitWidth))
        ],
        body: BlocProvider(
          create: (context) =>
              OverviewBloc()..add(InitDataEvent(pageNumber: 1)),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  /// phan hom nay xem gi
                  WatchTodayWidget(),
                  SizedBox(height: 10),
                  DramaMovie(),
                  AdventureMovie(),
                  HorrorMovie(),
                  NormalMovie()
                  /// phan paging
                  //PagingWidget(),
                ],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: IconButton(
            icon: const Icon(Icons.search, size: TextStyleConstant.iconSize),
            onPressed: () {},
          )),
    );
  }
}
