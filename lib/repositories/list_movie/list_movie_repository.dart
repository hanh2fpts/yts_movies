import 'dart:collection';

import 'package:yts_movies/model/detail_movie/movie_detail.dart';
import 'package:yts_movies/model/movie/movie_entity.dart';
import 'package:yts_movies/repositories/list_movie/list_movie_repository_type.dart';
import 'package:yts_movies/utils/app_constant.dart';

import '../../injection.dart';
import '../../model/dto/request_parameter_dto.dart';
import '../../provider/request_provider_type.dart';

class ListMovieRepository extends ListMovieRepositoryType {
  final RequestProviderType _requestProvider = getIt<RequestProviderType>();
  final String _controller = UrlConstants.listMovie;
  final String _controller1 = UrlConstants.movieDetail;
  @override
  Future<MovieEntity?> getListMovie(
      {int pageNumber = 1,
      String genre = '0',
      String quality = 'All',
      int minimum_rating = 0,
      String query_term = '0',
      String sort_by = 'date_added',
      String order_by = 'desc',
      bool with_rt_ratings = false}) async {
    try {
      var params = Queue<RequestParameter>();
      params.add(RequestParameter('page', pageNumber));
      params.add(RequestParameter('genre', genre));
      params.add(RequestParameter('quality', quality));
      params.add(RequestParameter('minimum_rating', minimum_rating));
      params.add(RequestParameter('query_term', query_term));
      params.add(RequestParameter('sort_by', sort_by));
      params.add(RequestParameter('order_by', order_by));
      params.add(RequestParameter('with_rt_ratings', with_rt_ratings));
      var response =
          await _requestProvider.getAsync<MovieEntity>(_controller, params);
      return response.data;
    } catch (e) {
      print(e);
    }
    return null;
  }

  @override
  Future<MovieDetail?> getDetailMovie({required int movie_id, bool with_images = true, bool with_cast = true}) async{
    try{
      var params = Queue<RequestParameter>();
      params.add(RequestParameter('movie_id', movie_id));
      params.add(RequestParameter('with_images', with_images));
      params.add(RequestParameter('with_cast', with_cast));
      var response = await _requestProvider.getAsync<MovieDetail>(_controller1, params);
      return response.data;
    }catch(e){
      print(e);
    }
    return null;
  }
}
