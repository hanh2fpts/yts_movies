part of 'detail_movie_bloc.dart';

@immutable
abstract class DetailMovieEvent {}

class GetDetailMovieEvent extends DetailMovieEvent {
  final int idMovie;

  GetDetailMovieEvent({required this.idMovie});
}
