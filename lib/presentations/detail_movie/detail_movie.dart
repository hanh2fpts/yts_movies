import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/bloc/detail_movie/detail_movie_bloc.dart';
import 'package:yts_movies/presentations/detail_movie/banner_movie.dart';
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
                    const BannerMovie(),
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
