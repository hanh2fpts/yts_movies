import 'dart:collection';

import 'package:yts_movies/model/dto/request_parameter_dto.dart';
import 'package:yts_movies/model/dto/response_dto.dart';

abstract class RequestProviderType {
  Future<ResponseDto<T>> getAsync<T>(
      String uri, Queue<RequestParameter> params);
  Future<ResponseDto<T>> postAsync<T>(
      String uri, Queue<RequestParameter> params);
  Future<ResponseDto<T>> putAsync<T>(
      String uri, Queue<RequestParameter> params);
  Future<ResponseDto<T>> deleteAsync<T>(
      String uri, Queue<RequestParameter> params);
}
