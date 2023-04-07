import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie_entity.freezed.dart';
part 'movie_entity.g.dart';

@freezed
class MovieEntity with _$MovieEntity {
  const factory MovieEntity({
    @JsonKey(name: 'movie_count')int? movieCount,
    @JsonKey(name: 'limit')int? limit,
    @JsonKey(name: 'page_number')int? pageNumber,
    @JsonKey(name: 'movies')List<Movie>? movies,
  }) = _MovieEntity;
  factory MovieEntity.fromJson(Map<String, dynamic> json) => _$MovieEntityFromJson(json);
  factory MovieEntity.fromJsonObject(Object? json) => _$MovieEntityFromJson(json as Map<String, dynamic>);
}
@freezed
class Movie with _$Movie {
  const factory Movie({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'url') String? url,
     @JsonKey(name: 'imdb_code')String? imdbCode,
     @JsonKey(name: 'title')String? title,
     @JsonKey(name: 'title_english')String? titleEnglish,
     @JsonKey(name: 'title_long')String? titleLong,
     @JsonKey(name: 'slug')String? slug,
     @JsonKey(name: 'year')int? year,
     @JsonKey(name: 'rating')double? rating,
     @JsonKey(name: 'runtime')int? runtime,
     @JsonKey(name: 'genres')List<String>? genres,
     @JsonKey(name: 'summary')String? summary,
     @JsonKey(name: 'description_full')String? descriptionFull,
     @JsonKey(name: 'synopsis')String? synopsis,
     @JsonKey(name: 'yt_trailer_code')String? ytTrailerCode,
     @JsonKey(name: 'language')String? language,
     @JsonKey(name: 'mpa_rating')String? mpaRating,
     @JsonKey(name: 'background_image')String? backgroundImage,
     @JsonKey(name: 'background_image_original')String? backgroundImageOriginal,
     @JsonKey(name: 'small_cover_image')String? smallCoverImage,
     @JsonKey(name: 'medium_cover_image')String? mediumCoverImage,
     @JsonKey(name: 'large_cover_image')String? largeCoverImage,
     @JsonKey(name: 'state')String? state,
     @JsonKey(name: 'torrents')List<Torrent>? torrents,
     @JsonKey(name: 'date_uploaded')DateTime? dateUploaded,
     @JsonKey(name: 'date_uploaded_unix')int? dateUploadedUnix,
  }) = _Movie;
  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
  factory Movie.fromJsonObject(Object? json) => _$MovieFromJson(json as Map<String, dynamic>);
}

@freezed
class Torrent with _$Torrent {
  const factory Torrent({
     @JsonKey(name: 'url')String? url,
     @JsonKey(name: 'hash')String? hash,
     @JsonKey(name: 'quality')String? quality,
     @JsonKey(name: 'type')String? type,
     @JsonKey(name: 'seeds')int? seeds,
     @JsonKey(name: 'peers')int? peers,
     @JsonKey(name: 'size')String? size,
     @JsonKey(name: 'size_bytes')int? sizeBytes,
     @JsonKey(name: 'date_uploaded')DateTime? dateUploaded,
     @JsonKey(name: 'date_uploaded_unix')int? dateUploadedUnix,
  }) = _Torrent;
  factory Torrent.fromJson(Map<String, dynamic> json) => _$TorrentFromJson(json);
}
