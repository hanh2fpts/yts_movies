import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/presentations/overview/genre/drama.dart';
import 'package:yts_movies/presentations/overview/genre/newest.dart';
import 'package:yts_movies/presentations/overview/trending_movie.dart';
import '../../bloc/overview/overview_bloc.dart';
import '../../utils/text_style_constant.dart';
import 'genre/adventure.dart';
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
        body: BlocProvider(
          create: (context) =>
              OverviewBloc()..add(InitDataEvent(pageNumber: 1)),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                /// phan hom nay xem gi
                WatchTodayWidget(),
                /// drama
                DramaMovie(),
                /// adventure
                AdventureMovie(),
                ///horror
                HorrorMovie(),
                ///hot, moi nhat
                NewestMovie()
                /// phan paging
                //PagingWidget(),
              ],
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
