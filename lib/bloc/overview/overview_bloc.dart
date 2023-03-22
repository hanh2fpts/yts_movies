import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/injection.dart';
import 'package:yts_movies/model/movie/movie_entity.dart';
import 'package:yts_movies/repositories/list_movie/list_movie_repository_type.dart';

part 'overview_event.dart';

part 'overview_state.dart';

class OverviewBloc extends Bloc<OverviewEvent, OverviewState> {
  List<Movie> listAllMovie = [];
  List<Movie> listCurrentMovie = [];
  int currentPage = 1;
  int totalPages = 20;

  OverviewBloc() : super(OverviewInitial()) {
    on<InitDataEvent>(initData);
  }

  initData(InitDataEvent event, Emitter<OverviewState> emit) async {
    emit(InitDataInProcess());
    currentPage = event.pageNumber;
    var data = await getIt<ListMovieRepositoryType>().getListMovie(currentPage);
    if (data != null && data.movies != null) {
      if (listCurrentMovie.isNotEmpty) {
        listCurrentMovie.clear();
        listCurrentMovie.addAll(data.movies as List<Movie>);
      } else {
        listCurrentMovie.addAll(data.movies as List<Movie>);
      }
      totalPages = data.movieCount!;
      listAllMovie.addAll(data.movies as List<Movie>);
      emit(InitDataSuccess(listMovie: data.movies as List<Movie>));
    } else {
      emit(InitDataError());
    }
  }
}
