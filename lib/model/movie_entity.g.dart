// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieEntity _$$_MovieEntityFromJson(Map<String, dynamic> json) =>
    _$_MovieEntity(
      status: $enumDecodeNullable(_$StatEnumMap, json['status']),
      statusMessage: json['statusMessage'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MovieEntityToJson(_$_MovieEntity instance) =>
    <String, dynamic>{
      'status': _$StatEnumMap[instance.status],
      'statusMessage': instance.statusMessage,
      'data': instance.data,
      'meta': instance.meta,
    };

const _$StatEnumMap = {
  Stat.OK: 'OK',
};

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      movieCount: json['movieCount'] as int?,
      limit: json['limit'] as int?,
      pageNumber: json['pageNumber'] as int?,
      movies: (json['movies'] as List<dynamic>?)
          ?.map((e) => Movie.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'movieCount': instance.movieCount,
      'limit': instance.limit,
      'pageNumber': instance.pageNumber,
      'movies': instance.movies,
    };

_$_Movie _$$_MovieFromJson(Map<String, dynamic> json) => _$_Movie(
      id: json['id'] as int?,
      url: json['url'] as String?,
      imdbCode: json['imdbCode'] as String?,
      title: json['title'] as String?,
      titleEnglish: json['titleEnglish'] as String?,
      titleLong: json['titleLong'] as String?,
      slug: json['slug'] as String?,
      year: json['year'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      runtime: json['runtime'] as int?,
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      summary: json['summary'] as String?,
      descriptionFull: json['descriptionFull'] as String?,
      synopsis: json['synopsis'] as String?,
      ytTrailerCode: json['ytTrailerCode'] as String?,
      language: $enumDecodeNullable(_$LanguageEnumMap, json['language']),
      mpaRating: $enumDecodeNullable(_$MpaRatingEnumMap, json['mpaRating']),
      backgroundImage: json['backgroundImage'] as String?,
      backgroundImageOriginal: json['backgroundImageOriginal'] as String?,
      smallCoverImage: json['smallCoverImage'] as String?,
      mediumCoverImage: json['mediumCoverImage'] as String?,
      largeCoverImage: json['largeCoverImage'] as String?,
      state: $enumDecodeNullable(_$StatEnumMap, json['state']),
      torrents: (json['torrents'] as List<dynamic>?)
          ?.map((e) => Torrent.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateUploaded: json['dateUploaded'] == null
          ? null
          : DateTime.parse(json['dateUploaded'] as String),
      dateUploadedUnix: json['dateUploadedUnix'] as int?,
    );

Map<String, dynamic> _$$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'imdbCode': instance.imdbCode,
      'title': instance.title,
      'titleEnglish': instance.titleEnglish,
      'titleLong': instance.titleLong,
      'slug': instance.slug,
      'year': instance.year,
      'rating': instance.rating,
      'runtime': instance.runtime,
      'genres': instance.genres,
      'summary': instance.summary,
      'descriptionFull': instance.descriptionFull,
      'synopsis': instance.synopsis,
      'ytTrailerCode': instance.ytTrailerCode,
      'language': _$LanguageEnumMap[instance.language],
      'mpaRating': _$MpaRatingEnumMap[instance.mpaRating],
      'backgroundImage': instance.backgroundImage,
      'backgroundImageOriginal': instance.backgroundImageOriginal,
      'smallCoverImage': instance.smallCoverImage,
      'mediumCoverImage': instance.mediumCoverImage,
      'largeCoverImage': instance.largeCoverImage,
      'state': _$StatEnumMap[instance.state],
      'torrents': instance.torrents,
      'dateUploaded': instance.dateUploaded?.toIso8601String(),
      'dateUploadedUnix': instance.dateUploadedUnix,
    };

const _$LanguageEnumMap = {
  Language.EN: 'EN',
  Language.FR: 'FR',
};

const _$MpaRatingEnumMap = {
  MpaRating.R: 'R',
  MpaRating.EMPTY: 'EMPTY',
};

_$_Torrent _$$_TorrentFromJson(Map<String, dynamic> json) => _$_Torrent(
      url: json['url'] as String?,
      hash: json['hash'] as String?,
      quality: $enumDecodeNullable(_$QualityEnumMap, json['quality']),
      type: $enumDecodeNullable(_$TypeEnumMap, json['type']),
      seeds: json['seeds'] as int?,
      peers: json['peers'] as int?,
      size: json['size'] as String?,
      sizeBytes: json['sizeBytes'] as int?,
      dateUploaded: json['dateUploaded'] == null
          ? null
          : DateTime.parse(json['dateUploaded'] as String),
      dateUploadedUnix: json['dateUploadedUnix'] as int?,
    );

Map<String, dynamic> _$$_TorrentToJson(_$_Torrent instance) =>
    <String, dynamic>{
      'url': instance.url,
      'hash': instance.hash,
      'quality': _$QualityEnumMap[instance.quality],
      'type': _$TypeEnumMap[instance.type],
      'seeds': instance.seeds,
      'peers': instance.peers,
      'size': instance.size,
      'sizeBytes': instance.sizeBytes,
      'dateUploaded': instance.dateUploaded?.toIso8601String(),
      'dateUploadedUnix': instance.dateUploadedUnix,
    };

const _$QualityEnumMap = {
  Quality.THE_720_P: 'THE_720_P',
  Quality.THE_1080_P: 'THE_1080_P',
};

const _$TypeEnumMap = {
  Type.WEB: 'WEB',
  Type.BLURAY: 'BLURAY',
};

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      serverTime: json['serverTime'] as int?,
      serverTimezone: json['serverTimezone'] as String?,
      apiVersion: json['apiVersion'] as int?,
      executionTime: json['executionTime'] as String?,
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'serverTime': instance.serverTime,
      'serverTimezone': instance.serverTimezone,
      'apiVersion': instance.apiVersion,
      'executionTime': instance.executionTime,
    };
