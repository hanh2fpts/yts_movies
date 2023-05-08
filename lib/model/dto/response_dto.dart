import 'package:equatable/equatable.dart';
import 'dart:developer' as debug;
import 'package:json_annotation/json_annotation.dart';
import 'package:yts_movies/model/movie/movie_entity.dart';

import '../detail_movie/movie_detail.dart';

part 'response_dto.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ResponseDto<T> extends Equatable {
  @JsonKey(name: 'status')
  final String? status;
  @JsonKey(name: 'status_message')
  final String? status_message;
  @JsonKey(name: 'data')
  final T? data;

  const ResponseDto({this.status, this.status_message, this.data});

  factory ResponseDto.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$ResponseDtoFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$ResponseDtoToJson(this, toJsonT);

  @override
  List<Object?> get props => [status, status_message, data];
}

extension ResponseConverter on ResponseDto {
  ResponseDto? decodeJson(Map<String, dynamic> json) {
    try {
      if (this is ResponseDto<MovieEntity>) {
        return ResponseDto<MovieEntity>.fromJson(
            json, MovieEntity.fromJsonObject);
      }
      if (this is ResponseDto<MovieDetail>) {
        return ResponseDto<MovieDetail>.fromJson(json, MovieDetail.fromJsonObject);
      }
    } catch (e) {
      debug.log(Exception(e).toString());
    }
    return null;
  }

  Map<String, dynamic>? encodeJson() {
    return null;
  }
}
