part of 'overview_bloc.dart';

abstract class OverviewState {}

class OverviewInitial extends OverviewState {}

class LoadDataInProcess extends OverviewState {}

class LoadDataError extends OverviewState {}

class LoadNewestMovieSuccess extends OverviewState {
  final List<Movie> listMovie;

  LoadNewestMovieSuccess({required this.listMovie});
}

class LoadTrendingMovieSuccess extends OverviewState {
  final List<Movie> listMovieTrending;

  LoadTrendingMovieSuccess({required this.listMovieTrending});
}

class LoadDramaMovieSuccess extends OverviewState {
  final List<Movie> listDramaMovie;

  LoadDramaMovieSuccess({required this.listDramaMovie});
}

class LoadAdventureMovieSuccess extends OverviewState {
  final List<Movie> listAdventureMovie;

  LoadAdventureMovieSuccess({required this.listAdventureMovie});
}

class LoadHorrorMovieSuccess extends OverviewState {
  final List<Movie> listHorrorMovie;

  LoadHorrorMovieSuccess({required this.listHorrorMovie});
}
