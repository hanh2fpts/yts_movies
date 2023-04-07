import 'package:yts_movies/model/detail_movie/movie_detail.dart';
import 'package:yts_movies/model/movie/movie_entity.dart';

abstract class ListMovieRepositoryType {
  /// lay list film
  Future<MovieEntity?> getListMovie(
      {int pageNumber = 1,
      String genre = '0',
      String quality = 'All',
      int minimum_rating = 0,
      String query_term = '0',
      String sort_by = 'date_added',
      String order_by = 'desc',
      bool with_rt_ratings = false});
  /// lay detail movie
    Future<MovieDetail?> getDetailMovie({required int movie_id, bool with_images = true, bool with_cast = true});
}
