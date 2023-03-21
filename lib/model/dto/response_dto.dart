import 'package:equatable/equatable.dart';
import 'dart:developer' as debug;
import 'package:json_annotation/json_annotation.dart';
import 'package:yts_movies/model/movie/movie_entity.dart';
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
  Map<String, dynamic> toJson(Object Function(T value) toJsonT) => _$ResponseDtoToJson(this, toJsonT);

  @override
  List<Object?> get props => [status, status_message, data];
}

extension ResponseConverter on ResponseDto {
  ResponseDto? decodeJson(Map<String, dynamic> json) {
    try {
      if (this is ResponseDto<List<MovieEntity>>) {
        var jsonList = json['data']['movies'] as List;
        var list = List<MovieEntity>.from(jsonList.map((e) => MovieEntity.fromJsonObject(e)));
        return ResponseDto<List<MovieEntity>>(status: json['Code'], status_message: json['Message'], data: list);
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
