// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieEntity _$MovieEntityFromJson(Map<String, dynamic> json) {
  return _MovieEntity.fromJson(json);
}

/// @nodoc
mixin _$MovieEntity {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_code')
  String? get imdbCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_english')
  String? get titleEnglish => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_long')
  String? get titleLong => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'year')
  int? get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'runtime')
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'genres')
  List<String>? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'summary')
  String? get summary => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_full')
  String? get descriptionFull => throw _privateConstructorUsedError;
  @JsonKey(name: 'synopsis')
  String? get synopsis => throw _privateConstructorUsedError;
  @JsonKey(name: 'yt_trailer_code')
  String? get ytTrailerCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'mpa_rating')
  String? get mpaRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image')
  String? get backgroundImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image_original')
  String? get backgroundImageOriginal => throw _privateConstructorUsedError;
  @JsonKey(name: 'small_cover_image')
  String? get smallCoverImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'medium_cover_image')
  String? get mediumCoverImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_cover_image')
  String? get largeCoverImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'torrents')
  List<Torrent>? get torrents => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded')
  DateTime? get dateUploaded => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded_unix')
  int? get dateUploadedUnix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieEntityCopyWith<MovieEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEntityCopyWith<$Res> {
  factory $MovieEntityCopyWith(
          MovieEntity value, $Res Function(MovieEntity) then) =
      _$MovieEntityCopyWithImpl<$Res, MovieEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          int? id,
      @JsonKey(name: 'url')
          String? url,
      @JsonKey(name: 'imdb_code')
          String? imdbCode,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'title_english')
          String? titleEnglish,
      @JsonKey(name: 'title_long')
          String? titleLong,
      @JsonKey(name: 'slug')
          String? slug,
      @JsonKey(name: 'year')
          int? year,
      @JsonKey(name: 'rating')
          double? rating,
      @JsonKey(name: 'runtime')
          int? runtime,
      @JsonKey(name: 'genres')
          List<String>? genres,
      @JsonKey(name: 'summary')
          String? summary,
      @JsonKey(name: 'description_full')
          String? descriptionFull,
      @JsonKey(name: 'synopsis')
          String? synopsis,
      @JsonKey(name: 'yt_trailer_code')
          String? ytTrailerCode,
      @JsonKey(name: 'language')
          String? language,
      @JsonKey(name: 'mpa_rating')
          String? mpaRating,
      @JsonKey(name: 'background_image')
          String? backgroundImage,
      @JsonKey(name: 'background_image_original')
          String? backgroundImageOriginal,
      @JsonKey(name: 'small_cover_image')
          String? smallCoverImage,
      @JsonKey(name: 'medium_cover_image')
          String? mediumCoverImage,
      @JsonKey(name: 'large_cover_image')
          String? largeCoverImage,
      @JsonKey(name: 'state')
          String? state,
      @JsonKey(name: 'torrents')
          List<Torrent>? torrents,
      @JsonKey(name: 'date_uploaded')
          DateTime? dateUploaded,
      @JsonKey(name: 'date_uploaded_unix')
          int? dateUploadedUnix});
}

/// @nodoc
class _$MovieEntityCopyWithImpl<$Res, $Val extends MovieEntity>
    implements $MovieEntityCopyWith<$Res> {
  _$MovieEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? imdbCode = freezed,
    Object? title = freezed,
    Object? titleEnglish = freezed,
    Object? titleLong = freezed,
    Object? slug = freezed,
    Object? year = freezed,
    Object? rating = freezed,
    Object? runtime = freezed,
    Object? genres = freezed,
    Object? summary = freezed,
    Object? descriptionFull = freezed,
    Object? synopsis = freezed,
    Object? ytTrailerCode = freezed,
    Object? language = freezed,
    Object? mpaRating = freezed,
    Object? backgroundImage = freezed,
    Object? backgroundImageOriginal = freezed,
    Object? smallCoverImage = freezed,
    Object? mediumCoverImage = freezed,
    Object? largeCoverImage = freezed,
    Object? state = freezed,
    Object? torrents = freezed,
    Object? dateUploaded = freezed,
    Object? dateUploadedUnix = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbCode: freezed == imdbCode
          ? _value.imdbCode
          : imdbCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEnglish: freezed == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String?,
      titleLong: freezed == titleLong
          ? _value.titleLong
          : titleLong // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFull: freezed == descriptionFull
          ? _value.descriptionFull
          : descriptionFull // ignore: cast_nullable_to_non_nullable
              as String?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      ytTrailerCode: freezed == ytTrailerCode
          ? _value.ytTrailerCode
          : ytTrailerCode // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      mpaRating: freezed == mpaRating
          ? _value.mpaRating
          : mpaRating // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImageOriginal: freezed == backgroundImageOriginal
          ? _value.backgroundImageOriginal
          : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
              as String?,
      smallCoverImage: freezed == smallCoverImage
          ? _value.smallCoverImage
          : smallCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumCoverImage: freezed == mediumCoverImage
          ? _value.mediumCoverImage
          : mediumCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      largeCoverImage: freezed == largeCoverImage
          ? _value.largeCoverImage
          : largeCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      torrents: freezed == torrents
          ? _value.torrents
          : torrents // ignore: cast_nullable_to_non_nullable
              as List<Torrent>?,
      dateUploaded: freezed == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateUploadedUnix: freezed == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieEntityCopyWith<$Res>
    implements $MovieEntityCopyWith<$Res> {
  factory _$$_MovieEntityCopyWith(
          _$_MovieEntity value, $Res Function(_$_MovieEntity) then) =
      __$$_MovieEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          int? id,
      @JsonKey(name: 'url')
          String? url,
      @JsonKey(name: 'imdb_code')
          String? imdbCode,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'title_english')
          String? titleEnglish,
      @JsonKey(name: 'title_long')
          String? titleLong,
      @JsonKey(name: 'slug')
          String? slug,
      @JsonKey(name: 'year')
          int? year,
      @JsonKey(name: 'rating')
          double? rating,
      @JsonKey(name: 'runtime')
          int? runtime,
      @JsonKey(name: 'genres')
          List<String>? genres,
      @JsonKey(name: 'summary')
          String? summary,
      @JsonKey(name: 'description_full')
          String? descriptionFull,
      @JsonKey(name: 'synopsis')
          String? synopsis,
      @JsonKey(name: 'yt_trailer_code')
          String? ytTrailerCode,
      @JsonKey(name: 'language')
          String? language,
      @JsonKey(name: 'mpa_rating')
          String? mpaRating,
      @JsonKey(name: 'background_image')
          String? backgroundImage,
      @JsonKey(name: 'background_image_original')
          String? backgroundImageOriginal,
      @JsonKey(name: 'small_cover_image')
          String? smallCoverImage,
      @JsonKey(name: 'medium_cover_image')
          String? mediumCoverImage,
      @JsonKey(name: 'large_cover_image')
          String? largeCoverImage,
      @JsonKey(name: 'state')
          String? state,
      @JsonKey(name: 'torrents')
          List<Torrent>? torrents,
      @JsonKey(name: 'date_uploaded')
          DateTime? dateUploaded,
      @JsonKey(name: 'date_uploaded_unix')
          int? dateUploadedUnix});
}

/// @nodoc
class __$$_MovieEntityCopyWithImpl<$Res>
    extends _$MovieEntityCopyWithImpl<$Res, _$_MovieEntity>
    implements _$$_MovieEntityCopyWith<$Res> {
  __$$_MovieEntityCopyWithImpl(
      _$_MovieEntity _value, $Res Function(_$_MovieEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? imdbCode = freezed,
    Object? title = freezed,
    Object? titleEnglish = freezed,
    Object? titleLong = freezed,
    Object? slug = freezed,
    Object? year = freezed,
    Object? rating = freezed,
    Object? runtime = freezed,
    Object? genres = freezed,
    Object? summary = freezed,
    Object? descriptionFull = freezed,
    Object? synopsis = freezed,
    Object? ytTrailerCode = freezed,
    Object? language = freezed,
    Object? mpaRating = freezed,
    Object? backgroundImage = freezed,
    Object? backgroundImageOriginal = freezed,
    Object? smallCoverImage = freezed,
    Object? mediumCoverImage = freezed,
    Object? largeCoverImage = freezed,
    Object? state = freezed,
    Object? torrents = freezed,
    Object? dateUploaded = freezed,
    Object? dateUploadedUnix = freezed,
  }) {
    return _then(_$_MovieEntity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbCode: freezed == imdbCode
          ? _value.imdbCode
          : imdbCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEnglish: freezed == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String?,
      titleLong: freezed == titleLong
          ? _value.titleLong
          : titleLong // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFull: freezed == descriptionFull
          ? _value.descriptionFull
          : descriptionFull // ignore: cast_nullable_to_non_nullable
              as String?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      ytTrailerCode: freezed == ytTrailerCode
          ? _value.ytTrailerCode
          : ytTrailerCode // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      mpaRating: freezed == mpaRating
          ? _value.mpaRating
          : mpaRating // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImageOriginal: freezed == backgroundImageOriginal
          ? _value.backgroundImageOriginal
          : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
              as String?,
      smallCoverImage: freezed == smallCoverImage
          ? _value.smallCoverImage
          : smallCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumCoverImage: freezed == mediumCoverImage
          ? _value.mediumCoverImage
          : mediumCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      largeCoverImage: freezed == largeCoverImage
          ? _value.largeCoverImage
          : largeCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      torrents: freezed == torrents
          ? _value._torrents
          : torrents // ignore: cast_nullable_to_non_nullable
              as List<Torrent>?,
      dateUploaded: freezed == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateUploadedUnix: freezed == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieEntity implements _MovieEntity {
  const _$_MovieEntity(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'imdb_code') this.imdbCode,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'title_english') this.titleEnglish,
      @JsonKey(name: 'title_long') this.titleLong,
      @JsonKey(name: 'slug') this.slug,
      @JsonKey(name: 'year') this.year,
      @JsonKey(name: 'rating') this.rating,
      @JsonKey(name: 'runtime') this.runtime,
      @JsonKey(name: 'genres') final List<String>? genres,
      @JsonKey(name: 'summary') this.summary,
      @JsonKey(name: 'description_full') this.descriptionFull,
      @JsonKey(name: 'synopsis') this.synopsis,
      @JsonKey(name: 'yt_trailer_code') this.ytTrailerCode,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'mpa_rating') this.mpaRating,
      @JsonKey(name: 'background_image') this.backgroundImage,
      @JsonKey(name: 'background_image_original') this.backgroundImageOriginal,
      @JsonKey(name: 'small_cover_image') this.smallCoverImage,
      @JsonKey(name: 'medium_cover_image') this.mediumCoverImage,
      @JsonKey(name: 'large_cover_image') this.largeCoverImage,
      @JsonKey(name: 'state') this.state,
      @JsonKey(name: 'torrents') final List<Torrent>? torrents,
      @JsonKey(name: 'date_uploaded') this.dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') this.dateUploadedUnix})
      : _genres = genres,
        _torrents = torrents;

  factory _$_MovieEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MovieEntityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'imdb_code')
  final String? imdbCode;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'title_english')
  final String? titleEnglish;
  @override
  @JsonKey(name: 'title_long')
  final String? titleLong;
  @override
  @JsonKey(name: 'slug')
  final String? slug;
  @override
  @JsonKey(name: 'year')
  final int? year;
  @override
  @JsonKey(name: 'rating')
  final double? rating;
  @override
  @JsonKey(name: 'runtime')
  final int? runtime;
  final List<String>? _genres;
  @override
  @JsonKey(name: 'genres')
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'summary')
  final String? summary;
  @override
  @JsonKey(name: 'description_full')
  final String? descriptionFull;
  @override
  @JsonKey(name: 'synopsis')
  final String? synopsis;
  @override
  @JsonKey(name: 'yt_trailer_code')
  final String? ytTrailerCode;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'mpa_rating')
  final String? mpaRating;
  @override
  @JsonKey(name: 'background_image')
  final String? backgroundImage;
  @override
  @JsonKey(name: 'background_image_original')
  final String? backgroundImageOriginal;
  @override
  @JsonKey(name: 'small_cover_image')
  final String? smallCoverImage;
  @override
  @JsonKey(name: 'medium_cover_image')
  final String? mediumCoverImage;
  @override
  @JsonKey(name: 'large_cover_image')
  final String? largeCoverImage;
  @override
  @JsonKey(name: 'state')
  final String? state;
  final List<Torrent>? _torrents;
  @override
  @JsonKey(name: 'torrents')
  List<Torrent>? get torrents {
    final value = _torrents;
    if (value == null) return null;
    if (_torrents is EqualUnmodifiableListView) return _torrents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'date_uploaded')
  final DateTime? dateUploaded;
  @override
  @JsonKey(name: 'date_uploaded_unix')
  final int? dateUploadedUnix;

  @override
  String toString() {
    return 'MovieEntity(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, state: $state, torrents: $torrents, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imdbCode, imdbCode) ||
                other.imdbCode == imdbCode) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleEnglish, titleEnglish) ||
                other.titleEnglish == titleEnglish) &&
            (identical(other.titleLong, titleLong) ||
                other.titleLong == titleLong) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.descriptionFull, descriptionFull) ||
                other.descriptionFull == descriptionFull) &&
            (identical(other.synopsis, synopsis) ||
                other.synopsis == synopsis) &&
            (identical(other.ytTrailerCode, ytTrailerCode) ||
                other.ytTrailerCode == ytTrailerCode) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.mpaRating, mpaRating) ||
                other.mpaRating == mpaRating) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(
                    other.backgroundImageOriginal, backgroundImageOriginal) ||
                other.backgroundImageOriginal == backgroundImageOriginal) &&
            (identical(other.smallCoverImage, smallCoverImage) ||
                other.smallCoverImage == smallCoverImage) &&
            (identical(other.mediumCoverImage, mediumCoverImage) ||
                other.mediumCoverImage == mediumCoverImage) &&
            (identical(other.largeCoverImage, largeCoverImage) ||
                other.largeCoverImage == largeCoverImage) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(other._torrents, _torrents) &&
            (identical(other.dateUploaded, dateUploaded) ||
                other.dateUploaded == dateUploaded) &&
            (identical(other.dateUploadedUnix, dateUploadedUnix) ||
                other.dateUploadedUnix == dateUploadedUnix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        url,
        imdbCode,
        title,
        titleEnglish,
        titleLong,
        slug,
        year,
        rating,
        runtime,
        const DeepCollectionEquality().hash(_genres),
        summary,
        descriptionFull,
        synopsis,
        ytTrailerCode,
        language,
        mpaRating,
        backgroundImage,
        backgroundImageOriginal,
        smallCoverImage,
        mediumCoverImage,
        largeCoverImage,
        state,
        const DeepCollectionEquality().hash(_torrents),
        dateUploaded,
        dateUploadedUnix
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieEntityCopyWith<_$_MovieEntity> get copyWith =>
      __$$_MovieEntityCopyWithImpl<_$_MovieEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieEntityToJson(
      this,
    );
  }
}

abstract class _MovieEntity implements MovieEntity {
  const factory _MovieEntity(
      {@JsonKey(name: 'id')
          final int? id,
      @JsonKey(name: 'url')
          final String? url,
      @JsonKey(name: 'imdb_code')
          final String? imdbCode,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'title_english')
          final String? titleEnglish,
      @JsonKey(name: 'title_long')
          final String? titleLong,
      @JsonKey(name: 'slug')
          final String? slug,
      @JsonKey(name: 'year')
          final int? year,
      @JsonKey(name: 'rating')
          final double? rating,
      @JsonKey(name: 'runtime')
          final int? runtime,
      @JsonKey(name: 'genres')
          final List<String>? genres,
      @JsonKey(name: 'summary')
          final String? summary,
      @JsonKey(name: 'description_full')
          final String? descriptionFull,
      @JsonKey(name: 'synopsis')
          final String? synopsis,
      @JsonKey(name: 'yt_trailer_code')
          final String? ytTrailerCode,
      @JsonKey(name: 'language')
          final String? language,
      @JsonKey(name: 'mpa_rating')
          final String? mpaRating,
      @JsonKey(name: 'background_image')
          final String? backgroundImage,
      @JsonKey(name: 'background_image_original')
          final String? backgroundImageOriginal,
      @JsonKey(name: 'small_cover_image')
          final String? smallCoverImage,
      @JsonKey(name: 'medium_cover_image')
          final String? mediumCoverImage,
      @JsonKey(name: 'large_cover_image')
          final String? largeCoverImage,
      @JsonKey(name: 'state')
          final String? state,
      @JsonKey(name: 'torrents')
          final List<Torrent>? torrents,
      @JsonKey(name: 'date_uploaded')
          final DateTime? dateUploaded,
      @JsonKey(name: 'date_uploaded_unix')
          final int? dateUploadedUnix}) = _$_MovieEntity;

  factory _MovieEntity.fromJson(Map<String, dynamic> json) =
      _$_MovieEntity.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'imdb_code')
  String? get imdbCode;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'title_english')
  String? get titleEnglish;
  @override
  @JsonKey(name: 'title_long')
  String? get titleLong;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(name: 'year')
  int? get year;
  @override
  @JsonKey(name: 'rating')
  double? get rating;
  @override
  @JsonKey(name: 'runtime')
  int? get runtime;
  @override
  @JsonKey(name: 'genres')
  List<String>? get genres;
  @override
  @JsonKey(name: 'summary')
  String? get summary;
  @override
  @JsonKey(name: 'description_full')
  String? get descriptionFull;
  @override
  @JsonKey(name: 'synopsis')
  String? get synopsis;
  @override
  @JsonKey(name: 'yt_trailer_code')
  String? get ytTrailerCode;
  @override
  @JsonKey(name: 'language')
  String? get language;
  @override
  @JsonKey(name: 'mpa_rating')
  String? get mpaRating;
  @override
  @JsonKey(name: 'background_image')
  String? get backgroundImage;
  @override
  @JsonKey(name: 'background_image_original')
  String? get backgroundImageOriginal;
  @override
  @JsonKey(name: 'small_cover_image')
  String? get smallCoverImage;
  @override
  @JsonKey(name: 'medium_cover_image')
  String? get mediumCoverImage;
  @override
  @JsonKey(name: 'large_cover_image')
  String? get largeCoverImage;
  @override
  @JsonKey(name: 'state')
  String? get state;
  @override
  @JsonKey(name: 'torrents')
  List<Torrent>? get torrents;
  @override
  @JsonKey(name: 'date_uploaded')
  DateTime? get dateUploaded;
  @override
  @JsonKey(name: 'date_uploaded_unix')
  int? get dateUploadedUnix;
  @override
  @JsonKey(ignore: true)
  _$$_MovieEntityCopyWith<_$_MovieEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

Torrent _$TorrentFromJson(Map<String, dynamic> json) {
  return _Torrent.fromJson(json);
}

/// @nodoc
mixin _$Torrent {
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash')
  String? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'quality')
  String? get quality => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'seeds')
  int? get seeds => throw _privateConstructorUsedError;
  @JsonKey(name: 'peers')
  int? get peers => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  String? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'size_bytes')
  int? get sizeBytes => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded')
  DateTime? get dateUploaded => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded_unix')
  int? get dateUploadedUnix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TorrentCopyWith<Torrent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TorrentCopyWith<$Res> {
  factory $TorrentCopyWith(Torrent value, $Res Function(Torrent) then) =
      _$TorrentCopyWithImpl<$Res, Torrent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String? url,
      @JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'quality') String? quality,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'seeds') int? seeds,
      @JsonKey(name: 'peers') int? peers,
      @JsonKey(name: 'size') String? size,
      @JsonKey(name: 'size_bytes') int? sizeBytes,
      @JsonKey(name: 'date_uploaded') DateTime? dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix});
}

/// @nodoc
class _$TorrentCopyWithImpl<$Res, $Val extends Torrent>
    implements $TorrentCopyWith<$Res> {
  _$TorrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? hash = freezed,
    Object? quality = freezed,
    Object? type = freezed,
    Object? seeds = freezed,
    Object? peers = freezed,
    Object? size = freezed,
    Object? sizeBytes = freezed,
    Object? dateUploaded = freezed,
    Object? dateUploadedUnix = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      seeds: freezed == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int?,
      peers: freezed == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeBytes: freezed == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      dateUploaded: freezed == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateUploadedUnix: freezed == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TorrentCopyWith<$Res> implements $TorrentCopyWith<$Res> {
  factory _$$_TorrentCopyWith(
          _$_Torrent value, $Res Function(_$_Torrent) then) =
      __$$_TorrentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String? url,
      @JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'quality') String? quality,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'seeds') int? seeds,
      @JsonKey(name: 'peers') int? peers,
      @JsonKey(name: 'size') String? size,
      @JsonKey(name: 'size_bytes') int? sizeBytes,
      @JsonKey(name: 'date_uploaded') DateTime? dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix});
}

/// @nodoc
class __$$_TorrentCopyWithImpl<$Res>
    extends _$TorrentCopyWithImpl<$Res, _$_Torrent>
    implements _$$_TorrentCopyWith<$Res> {
  __$$_TorrentCopyWithImpl(_$_Torrent _value, $Res Function(_$_Torrent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? hash = freezed,
    Object? quality = freezed,
    Object? type = freezed,
    Object? seeds = freezed,
    Object? peers = freezed,
    Object? size = freezed,
    Object? sizeBytes = freezed,
    Object? dateUploaded = freezed,
    Object? dateUploadedUnix = freezed,
  }) {
    return _then(_$_Torrent(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      seeds: freezed == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int?,
      peers: freezed == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeBytes: freezed == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      dateUploaded: freezed == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateUploadedUnix: freezed == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Torrent implements _Torrent {
  const _$_Torrent(
      {@JsonKey(name: 'url') this.url,
      @JsonKey(name: 'hash') this.hash,
      @JsonKey(name: 'quality') this.quality,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'seeds') this.seeds,
      @JsonKey(name: 'peers') this.peers,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'size_bytes') this.sizeBytes,
      @JsonKey(name: 'date_uploaded') this.dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') this.dateUploadedUnix});

  factory _$_Torrent.fromJson(Map<String, dynamic> json) =>
      _$$_TorrentFromJson(json);

  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'hash')
  final String? hash;
  @override
  @JsonKey(name: 'quality')
  final String? quality;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'seeds')
  final int? seeds;
  @override
  @JsonKey(name: 'peers')
  final int? peers;
  @override
  @JsonKey(name: 'size')
  final String? size;
  @override
  @JsonKey(name: 'size_bytes')
  final int? sizeBytes;
  @override
  @JsonKey(name: 'date_uploaded')
  final DateTime? dateUploaded;
  @override
  @JsonKey(name: 'date_uploaded_unix')
  final int? dateUploadedUnix;

  @override
  String toString() {
    return 'Torrent(url: $url, hash: $hash, quality: $quality, type: $type, seeds: $seeds, peers: $peers, size: $size, sizeBytes: $sizeBytes, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Torrent &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.seeds, seeds) || other.seeds == seeds) &&
            (identical(other.peers, peers) || other.peers == peers) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.sizeBytes, sizeBytes) ||
                other.sizeBytes == sizeBytes) &&
            (identical(other.dateUploaded, dateUploaded) ||
                other.dateUploaded == dateUploaded) &&
            (identical(other.dateUploadedUnix, dateUploadedUnix) ||
                other.dateUploadedUnix == dateUploadedUnix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, hash, quality, type, seeds,
      peers, size, sizeBytes, dateUploaded, dateUploadedUnix);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TorrentCopyWith<_$_Torrent> get copyWith =>
      __$$_TorrentCopyWithImpl<_$_Torrent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TorrentToJson(
      this,
    );
  }
}

abstract class _Torrent implements Torrent {
  const factory _Torrent(
          {@JsonKey(name: 'url') final String? url,
          @JsonKey(name: 'hash') final String? hash,
          @JsonKey(name: 'quality') final String? quality,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'seeds') final int? seeds,
          @JsonKey(name: 'peers') final int? peers,
          @JsonKey(name: 'size') final String? size,
          @JsonKey(name: 'size_bytes') final int? sizeBytes,
          @JsonKey(name: 'date_uploaded') final DateTime? dateUploaded,
          @JsonKey(name: 'date_uploaded_unix') final int? dateUploadedUnix}) =
      _$_Torrent;

  factory _Torrent.fromJson(Map<String, dynamic> json) = _$_Torrent.fromJson;

  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'hash')
  String? get hash;
  @override
  @JsonKey(name: 'quality')
  String? get quality;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'seeds')
  int? get seeds;
  @override
  @JsonKey(name: 'peers')
  int? get peers;
  @override
  @JsonKey(name: 'size')
  String? get size;
  @override
  @JsonKey(name: 'size_bytes')
  int? get sizeBytes;
  @override
  @JsonKey(name: 'date_uploaded')
  DateTime? get dateUploaded;
  @override
  @JsonKey(name: 'date_uploaded_unix')
  int? get dateUploadedUnix;
  @override
  @JsonKey(ignore: true)
  _$$_TorrentCopyWith<_$_Torrent> get copyWith =>
      throw _privateConstructorUsedError;
}
