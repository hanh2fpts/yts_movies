// To parse this JSON data, do
//
//     final welcome = welcomeFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'movie_entity.freezed.dart';
part 'movie_entity.g.dart';

MovieEntity movieFromJson(String str) => MovieEntity.fromJson(json.decode(str));

String movieToJson(MovieEntity data) => json.encode(data.toJson());

@freezed
class MovieEntity with _$MovieEntity {
  const factory MovieEntity({
    Stat? status,
    String? statusMessage,
    Data? data,
    Meta? meta,
  }) = _MovieEntity;

  factory MovieEntity.fromJson(Map<String, dynamic> json) =>
      _$MovieEntityFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    int? movieCount,
    int? limit,
    int? pageNumber,
    List<Movie>? movies,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Movie with _$Movie {
  const factory Movie({
    int? id,
    String? url,
    String? imdbCode,
    String? title,
    String? titleEnglish,
    String? titleLong,
    String? slug,
    int? year,
    double? rating,
    int? runtime,
    List<String>? genres,
    String? summary,
    String? descriptionFull,
    String? synopsis,
    String? ytTrailerCode,
    Language? language,
    MpaRating? mpaRating,
    String? backgroundImage,
    String? backgroundImageOriginal,
    String? smallCoverImage,
    String? mediumCoverImage,
    String? largeCoverImage,
    Stat? state,
    List<Torrent>? torrents,
    DateTime? dateUploaded,
    int? dateUploadedUnix,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}

enum Language { EN, FR }

final languageValues = EnumValues({"en": Language.EN, "fr": Language.FR});

enum MpaRating { R, EMPTY }

final mpaRatingValues = EnumValues({"": MpaRating.EMPTY, "R": MpaRating.R});

enum Stat { OK }

final statValues = EnumValues({"ok": Stat.OK});

@freezed
class Torrent with _$Torrent {
  const factory Torrent({
    String? url,
    String? hash,
    Quality? quality,
    Type? type,
    int? seeds,
    int? peers,
    String? size,
    int? sizeBytes,
    DateTime? dateUploaded,
    int? dateUploadedUnix,
  }) = _Torrent;

  factory Torrent.fromJson(Map<String, dynamic> json) =>
      _$TorrentFromJson(json);
}

enum Quality { THE_720_P, THE_1080_P }

final qualityValues =
    EnumValues({"1080p": Quality.THE_1080_P, "720p": Quality.THE_720_P});

enum Type { WEB, BLURAY }

final typeValues = EnumValues({"bluray": Type.BLURAY, "web": Type.WEB});

@freezed
class Meta with _$Meta {
  const factory Meta({
    int? serverTime,
    String? serverTimezone,
    int? apiVersion,
    String? executionTime,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String>? reverseMap;

  EnumValues(this.map);

  Map<T, String>? get reverse {
    reverseMap ??= map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
