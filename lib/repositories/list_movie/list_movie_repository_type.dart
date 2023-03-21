import 'package:yts_movies/model/movie/movie_entity.dart';

abstract class ListMovieRepositoryType {
  /// lay list film
  Future<List<MovieEntity>?> getListMovie();
}
