import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/injection.dart';
import 'package:yts_movies/model/enums/type_movie.dart';
import 'package:yts_movies/model/movie/movie_entity.dart';
import 'package:yts_movies/repositories/list_movie/list_movie_repository_type.dart';

part 'overview_event.dart';

part 'overview_state.dart';

class OverviewBloc extends Bloc<OverviewEvent, OverviewState> {
  List<MovieEntity> listAllMovie = [];
  List<Movie> listCurrentMovie = [];
  List<int> listOpenedPage = [];
  int currentPage = 1;
  int totalPages = 1;

  OverviewBloc() : super(OverviewInitial()) {
    on<InitDataEvent>(initData);
    on<NextPageEvent>(nextPage);
    on<PreviousPageEvent>(previousPage);
  }

  initData(InitDataEvent event, Emitter<OverviewState> emit) async {
    currentPage = event.pageNumber;
    listOpenedPage.add(currentPage);
    /// lay movie trending
    var movieTrending = await getIt<ListMovieRepositoryType>().getListMovie(pageNumber: 100);
    emit(LoadMovieTrendingSuccess(
        listMovieTrending: movieTrending?.movies as List<Movie>));
    /// lay movie drama
    var dramaMovie = await getIt<ListMovieRepositoryType>().getListMovie(genre: Genre.Drama.name);
    emit(LoadDramaMovieSuccess(listDramaMovie: dramaMovie?.movies as List<Movie>));
    /// lấy movie adventure
    /// lấy movie horror
    /// lấy movie hot
    var data = await getIt<ListMovieRepositoryType>().getListMovie(pageNumber: currentPage);
    print('api tra ra noi dung cua page ${data?.pageNumber}');
    if (data != null && data.movies != null) {
      if (listCurrentMovie.isNotEmpty) {
        listCurrentMovie.clear();
        listCurrentMovie.addAll(data.movies as List<Movie>);
      } else {
        listCurrentMovie.addAll(data.movies as List<Movie>);
      }
      totalPages = (data.movieCount! / 20).ceil();
      listAllMovie.add(data);
      emit(LoadHotMovieSuccess(listMovie: data.movies as List<Movie>));
    } else {
      emit(LoadDataError());
    }
  }

  nextPage(NextPageEvent event, Emitter<OverviewState> emit) async {
    emit(LoadDataInProcess());
    currentPage++;
    if (listOpenedPage.contains(currentPage)) {
      var data = listAllMovie
          .firstWhere((element) => element.pageNumber == currentPage);
      if (listCurrentMovie.isNotEmpty) {
        listCurrentMovie.clear();
        listCurrentMovie.addAll(data.movies as List<Movie>);
      } else {
        listCurrentMovie.addAll(data.movies as List<Movie>);
      }
      emit(LoadHotMovieSuccess(listMovie: data.movies as List<Movie>));
    } else {
      listOpenedPage.add(currentPage);
      var data =
          await getIt<ListMovieRepositoryType>().getListMovie(pageNumber: currentPage);
      print('api tra ra noi dung cua page ${data?.pageNumber}');
      if (data != null && data.movies != null) {
        if (listCurrentMovie.isNotEmpty) {
          listCurrentMovie.clear();
          listCurrentMovie.addAll(data.movies as List<Movie>);
        } else {
          listCurrentMovie.addAll(data.movies as List<Movie>);
        }
        listAllMovie.add(data);
        emit(LoadHotMovieSuccess(listMovie: data.movies as List<Movie>));
      } else {
        emit(LoadDataError());
      }
    }
  }

  previousPage(PreviousPageEvent event, Emitter<OverviewState> emit) async {
    emit(LoadDataInProcess());
    currentPage--;
    if (listOpenedPage.contains(currentPage)) {
      var data = listAllMovie
          .firstWhere((element) => element.pageNumber == currentPage);
      if (listCurrentMovie.isNotEmpty) {
        listCurrentMovie.clear();
        listCurrentMovie.addAll(data.movies as List<Movie>);
      } else {
        listCurrentMovie.addAll(data.movies as List<Movie>);
      }
      emit(LoadHotMovieSuccess(listMovie: data.movies as List<Movie>));
    } else {
      var data =
          await getIt<ListMovieRepositoryType>().getListMovie(pageNumber: currentPage);
      print('api tra ra noi dung cua page ${data?.pageNumber}');
      if (data != null && data.movies != null) {
        if (listCurrentMovie.isNotEmpty) {
          listCurrentMovie.clear();
          listCurrentMovie.addAll(data.movies as List<Movie>);
        } else {
          listCurrentMovie.addAll(data.movies as List<Movie>);
        }
        listAllMovie.add(data);
        emit(LoadHotMovieSuccess(listMovie: data.movies as List<Movie>));
      } else {
        emit(LoadDataError());
      }
    }
  }
}
