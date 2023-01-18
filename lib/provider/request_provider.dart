import 'dart:collection';

import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:yts_movies/converter/base_json_conveter.dart';
import 'package:yts_movies/model/dto/request_parameter_dto.dart';
import 'package:yts_movies/model/dto/response_dto.dart';
import 'package:yts_movies/provider/request_provider_type.dart';
import 'package:yts_movies/utils/app_constant.dart';
import 'package:yts_movies/utils/app_setting.dart';

class RequestProvider extends RequestProviderType {
  final String _gatewayBaseUrl = AppSettings.urlBase;
  final String _apiVersionPrefix = GatewayConstant.apiVersionPrefix;

  @override
  Future<ResponseDto<T>> deleteAsync<T>(
      String uri, Queue<RequestParameter> params) async {
    var request = await _createRequest();
    var response = await request.delete(_setUri(uri), data: _setBody(params));
    try {
      return BaseJsonConverter.shared
          .decode(response: response, responseType: ResponseDto<T>());
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<ResponseDto<T>> getAsync<T>(
      String uri, Queue<RequestParameter> params) async {
    var request = await _createRequest();
    try {
      var response = await request.get(_setUri(uri),
          queryParameters: _setQueryParameters(params));
      return BaseJsonConverter.shared
          .decode(response: response, responseType: ResponseDto<T>());
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<ResponseDto<T>> postAsync<T>(
      String uri, Queue<RequestParameter> params) async {
    var request = await _createRequest();
    try {
      final response = await request.post(_setUri(uri), data: _setBody(params));
      return BaseJsonConverter.shared
          .decode(response: response, responseType: ResponseDto<T>());
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<ResponseDto<T>> putAsync<T>(
      String uri, Queue<RequestParameter> params) async {
    var request = await _createRequest();
    var response = await request.put(_setUri(uri), data: _setBody(params));
    try {
      return BaseJsonConverter.shared
          .decode(response: response, responseType: ResponseDto<T>());
    } catch (e) {
      rethrow;
    }
  }

/*
tạo uri truy cập
 */
  String _setUri(String uri) {
    return '$_apiVersionPrefix$uri';
  }

/*
thêm request
 */
  Future<Dio> _createRequest() async {
    Dio request = Dio();
    const storage = FlutterSecureStorage();
    var token = await storage.read(key: KeyStorageConstant.tokenKey);
    request.options.baseUrl = _gatewayBaseUrl;
    request.options.followRedirects = false;
    request.options.validateStatus = (status) => true;
    request.options.headers['authorization'] = token;
    request.options.contentType = Headers.formUrlEncodedContentType;
    return request;
  }

  ///set body request
  Map<String, Object> _setBody(Queue<RequestParameter> params) {
    var body = <String, Object>{};
    for (var param in params) {
      body.addAll({param.name: param.value});
    }
    return body;
  }

  Map<String, Object> _setQueryParameters(Queue<RequestParameter> params) {
    var query = <String, Object>{};
    for (var param in params) {
      query.addAll({param.name: param.value});
    }
    return query;
  }
}
