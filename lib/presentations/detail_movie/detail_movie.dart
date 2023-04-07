import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/bloc/detail_movie/detail_movie_bloc.dart';
import 'package:yts_movies/presentations/detail_movie/banner_movie.dart';
import 'package:yts_movies/presentations/detail_movie/tab_suggest_movie_widget.dart';
import 'package:yts_movies/utils/color_constant.dart';

import 'tab_info_widget.dart';

class DetailMovie extends StatefulWidget {
  const DetailMovie({Key? key}) : super(key: key);

  @override
  State<DetailMovie> createState() => _DetailMovieState();
}

class _DetailMovieState extends State<DetailMovie>
    with SingleTickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final idMovie = ModalRoute.of(context)!.settings.arguments as int;
    return Scaffold(
      body: BlocProvider(
        create: (context) =>
            DetailMovieBloc()..add(GetDetailMovieEvent(idMovie: idMovie)),
        child: BlocBuilder<DetailMovieBloc, DetailMovieState>(
          builder: (context, state) {
            if (state is GetDataSuccess) {
              return SingleChildScrollView(
                child: Column(
                  children: [
                    BannerMovie(),
                    Scaffold(
                      appBar: TabBar(
                        labelPadding: const EdgeInsets.all(15),
                        labelColor:
                            ColorConstant.flexSchemeDark.secondaryContainer,
                        dividerColor:
                            ColorConstant.flexSchemeDark.secondaryContainer,
                        indicatorColor:
                            ColorConstant.flexSchemeDark.secondaryContainer,
                        unselectedLabelColor:
                            ColorConstant.flexSchemeDark.outline,
                        tabs: const [
                          Text('Thông tin'),
                          Text('Nội dung tương tự')
                        ],
                        controller: _tabController,
                      ),
                      body: TabBarView(
                        controller: _tabController,
                        children: const [
                          TabInfoWidget(),
                          TabSuggestMovieWidget()
                        ],
                      ),
                    ),
                  ],
                ),
              );
            } else {
              return const Center(child: CircularProgressIndicator());
            }
          },
        ),
      ),
    );
  }
}
