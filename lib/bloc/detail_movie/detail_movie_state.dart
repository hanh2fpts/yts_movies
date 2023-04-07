part of 'detail_movie_bloc.dart';

@immutable
abstract class DetailMovieState {}

class DetailMovieInitial extends DetailMovieState {}

class GetDataSuccess extends DetailMovieState {
  final Movie movie;

  GetDataSuccess({required this.movie});
}
