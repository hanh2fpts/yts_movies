// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetail _$$_MovieDetailFromJson(Map<String, dynamic> json) =>
    _$_MovieDetail(
      movie: json['movie'] == null
          ? null
          : Movie.fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MovieDetailToJson(_$_MovieDetail instance) =>
    <String, dynamic>{
      'movie': instance.movie,
    };

_$_Movie _$$_MovieFromJson(Map<String, dynamic> json) => _$_Movie(
      id: json['id'] as int?,
      url: json['url'] as String?,
      imdbCode: json['imdb_code'] as String?,
      title: json['title'] as String?,
      titleEnglish: json['title_english'] as String?,
      titleLong: json['title_long'] as String?,
      slug: json['slug'] as String?,
      year: json['year'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      runtime: json['runtime'] as int?,
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      downloadCount: json['download_count'] as int?,
      likeCount: json['like_count'] as int?,
      descriptionIntro: json['description_intro'] as String?,
      descriptionFull: json['description_full'] as String?,
      ytTrailerCode: json['yt_trailer_code'] as String?,
      language: json['language'] as String?,
      mpaRating: json['mpa_rating'] as String?,
      backgroundImage: json['background_image'] as String?,
      backgroundImageOriginal: json['background_image_original'] as String?,
      smallCoverImage: json['small_cover_image'] as String?,
      mediumCoverImage: json['medium_cover_image'] as String?,
      largeCoverImage: json['large_cover_image'] as String?,
      mediumScreenshotImage1: json['medium_screenshot_image1'] as String?,
      mediumScreenshotImage2: json['medium_screenshot_image2'] as String?,
      mediumScreenshotImage3: json['medium_screenshot_image3'] as String?,
      largeScreenshotImage1: json['large_screenshot_image1'] as String?,
      largeScreenshotImage2: json['large_screenshot_image2'] as String?,
      largeScreenshotImage3: json['large_screenshot_image3'] as String?,
      torrents: (json['torrents'] as List<dynamic>?)
          ?.map((e) => Torrent.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateUploaded: json['date_uploaded'] == null
          ? null
          : DateTime.parse(json['date_uploaded'] as String),
      dateUploadedUnix: json['date_uploaded_unix'] as int?,
    );

Map<String, dynamic> _$$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'imdb_code': instance.imdbCode,
      'title': instance.title,
      'title_english': instance.titleEnglish,
      'title_long': instance.titleLong,
      'slug': instance.slug,
      'year': instance.year,
      'rating': instance.rating,
      'runtime': instance.runtime,
      'genres': instance.genres,
      'download_count': instance.downloadCount,
      'like_count': instance.likeCount,
      'description_intro': instance.descriptionIntro,
      'description_full': instance.descriptionFull,
      'yt_trailer_code': instance.ytTrailerCode,
      'language': instance.language,
      'mpa_rating': instance.mpaRating,
      'background_image': instance.backgroundImage,
      'background_image_original': instance.backgroundImageOriginal,
      'small_cover_image': instance.smallCoverImage,
      'medium_cover_image': instance.mediumCoverImage,
      'large_cover_image': instance.largeCoverImage,
      'medium_screenshot_image1': instance.mediumScreenshotImage1,
      'medium_screenshot_image2': instance.mediumScreenshotImage2,
      'medium_screenshot_image3': instance.mediumScreenshotImage3,
      'large_screenshot_image1': instance.largeScreenshotImage1,
      'large_screenshot_image2': instance.largeScreenshotImage2,
      'large_screenshot_image3': instance.largeScreenshotImage3,
      'torrents': instance.torrents,
      'date_uploaded': instance.dateUploaded?.toIso8601String(),
      'date_uploaded_unix': instance.dateUploadedUnix,
    };

_$_Torrent _$$_TorrentFromJson(Map<String, dynamic> json) => _$_Torrent(
      url: json['url'] as String?,
      hash: json['hash'] as String?,
      quality: json['quality'] as String?,
      type: json['type'] as String?,
      seeds: json['seeds'] as int?,
      peers: json['peers'] as int?,
      size: json['size'] as String?,
      sizeBytes: json['size_bytes'] as int?,
      dateUploaded: json['date_uploaded'] == null
          ? null
          : DateTime.parse(json['date_uploaded'] as String),
      dateUploadedUnix: json['date_uploaded_unix'] as int?,
    );

Map<String, dynamic> _$$_TorrentToJson(_$_Torrent instance) =>
    <String, dynamic>{
      'url': instance.url,
      'hash': instance.hash,
      'quality': instance.quality,
      'type': instance.type,
      'seeds': instance.seeds,
      'peers': instance.peers,
      'size': instance.size,
      'size_bytes': instance.sizeBytes,
      'date_uploaded': instance.dateUploaded?.toIso8601String(),
      'date_uploaded_unix': instance.dateUploadedUnix,
    };

_$_Cast _$$_CastFromJson(Map<String, dynamic> json) => _$_Cast(
      name: json['name'] as String?,
      characterName: json['character_name'] as String?,
      urlSmallImage: json['url_small_image'] as String?,
      imdbCode: json['imdb_code'] as String?,
    );

Map<String, dynamic> _$$_CastToJson(_$_Cast instance) => <String, dynamic>{
      'name': instance.name,
      'character_name': instance.characterName,
      'url_small_image': instance.urlSmallImage,
      'imdb_code': instance.imdbCode,
    };
