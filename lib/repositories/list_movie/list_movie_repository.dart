import 'dart:collection';

import 'package:yts_movies/model/movie/movie_entity.dart';
import 'package:yts_movies/repositories/list_movie/list_movie_repository_type.dart';
import 'package:yts_movies/utils/app_constant.dart';

import '../../injection.dart';
import '../../model/dto/request_parameter_dto.dart';
import '../../provider/request_provider_type.dart';

class ListMovieRepository extends ListMovieRepositoryType {
  final RequestProviderType _requestProvider = getIt<RequestProviderType>();
  final String _controller = UrlConstants.listMovie;
  @override
  Future<MovieEntity?> getListMovie(int pageNumber) async {
    try {
      var params = Queue<RequestParameter>();
      params.add(RequestParameter('page', pageNumber));
      var response = await _requestProvider.getAsync<MovieEntity>(_controller, params);
      return response.data;
    } catch (e) {
      print(e);
    }
    return null;
  }
}
