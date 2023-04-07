// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetail _$MovieDetailFromJson(Map<String, dynamic> json) {
  return _MovieDetail.fromJson(json);
}

/// @nodoc
mixin _$MovieDetail {
  Movie? get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailCopyWith<MovieDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailCopyWith<$Res> {
  factory $MovieDetailCopyWith(
          MovieDetail value, $Res Function(MovieDetail) then) =
      _$MovieDetailCopyWithImpl<$Res, MovieDetail>;
  @useResult
  $Res call({Movie? movie});

  $MovieCopyWith<$Res>? get movie;
}

/// @nodoc
class _$MovieDetailCopyWithImpl<$Res, $Val extends MovieDetail>
    implements $MovieDetailCopyWith<$Res> {
  _$MovieDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(_value.copyWith(
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieCopyWith<$Res>? get movie {
    if (_value.movie == null) {
      return null;
    }

    return $MovieCopyWith<$Res>(_value.movie!, (value) {
      return _then(_value.copyWith(movie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MovieDetailCopyWith<$Res>
    implements $MovieDetailCopyWith<$Res> {
  factory _$$_MovieDetailCopyWith(
          _$_MovieDetail value, $Res Function(_$_MovieDetail) then) =
      __$$_MovieDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Movie? movie});

  @override
  $MovieCopyWith<$Res>? get movie;
}

/// @nodoc
class __$$_MovieDetailCopyWithImpl<$Res>
    extends _$MovieDetailCopyWithImpl<$Res, _$_MovieDetail>
    implements _$$_MovieDetailCopyWith<$Res> {
  __$$_MovieDetailCopyWithImpl(
      _$_MovieDetail _value, $Res Function(_$_MovieDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(_$_MovieDetail(
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDetail implements _MovieDetail {
  const _$_MovieDetail({this.movie});

  factory _$_MovieDetail.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailFromJson(json);

  @override
  final Movie? movie;

  @override
  String toString() {
    return 'MovieDetail(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetail &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDetailCopyWith<_$_MovieDetail> get copyWith =>
      __$$_MovieDetailCopyWithImpl<_$_MovieDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailToJson(
      this,
    );
  }
}

abstract class _MovieDetail implements MovieDetail {
  const factory _MovieDetail({final Movie? movie}) = _$_MovieDetail;

  factory _MovieDetail.fromJson(Map<String, dynamic> json) =
      _$_MovieDetail.fromJson;

  @override
  Movie? get movie;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDetailCopyWith<_$_MovieDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
mixin _$Movie {
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
  @JsonKey(name: 'download_count')
  int? get downloadCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'like_count')
  int? get likeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_intro')
  String? get descriptionIntro => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_full')
  String? get descriptionFull => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'medium_screenshot_image1')
  String? get mediumScreenshotImage1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'medium_screenshot_image2')
  String? get mediumScreenshotImage2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'medium_screenshot_image3')
  String? get mediumScreenshotImage3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_screenshot_image1')
  String? get largeScreenshotImage1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_screenshot_image2')
  String? get largeScreenshotImage2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_screenshot_image3')
  String? get largeScreenshotImage3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'torrents')
  List<Torrent>? get torrents => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded')
  DateTime? get dateUploaded => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_uploaded_unix')
  int? get dateUploadedUnix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
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
      @JsonKey(name: 'download_count')
          int? downloadCount,
      @JsonKey(name: 'like_count')
          int? likeCount,
      @JsonKey(name: 'description_intro')
          String? descriptionIntro,
      @JsonKey(name: 'description_full')
          String? descriptionFull,
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
      @JsonKey(name: 'medium_screenshot_image1')
          String? mediumScreenshotImage1,
      @JsonKey(name: 'medium_screenshot_image2')
          String? mediumScreenshotImage2,
      @JsonKey(name: 'medium_screenshot_image3')
          String? mediumScreenshotImage3,
      @JsonKey(name: 'large_screenshot_image1')
          String? largeScreenshotImage1,
      @JsonKey(name: 'large_screenshot_image2')
          String? largeScreenshotImage2,
      @JsonKey(name: 'large_screenshot_image3')
          String? largeScreenshotImage3,
      @JsonKey(name: 'torrents')
          List<Torrent>? torrents,
      @JsonKey(name: 'date_uploaded')
          DateTime? dateUploaded,
      @JsonKey(name: 'date_uploaded_unix')
          int? dateUploadedUnix});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

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
    Object? downloadCount = freezed,
    Object? likeCount = freezed,
    Object? descriptionIntro = freezed,
    Object? descriptionFull = freezed,
    Object? ytTrailerCode = freezed,
    Object? language = freezed,
    Object? mpaRating = freezed,
    Object? backgroundImage = freezed,
    Object? backgroundImageOriginal = freezed,
    Object? smallCoverImage = freezed,
    Object? mediumCoverImage = freezed,
    Object? largeCoverImage = freezed,
    Object? mediumScreenshotImage1 = freezed,
    Object? mediumScreenshotImage2 = freezed,
    Object? mediumScreenshotImage3 = freezed,
    Object? largeScreenshotImage1 = freezed,
    Object? largeScreenshotImage2 = freezed,
    Object? largeScreenshotImage3 = freezed,
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
      downloadCount: freezed == downloadCount
          ? _value.downloadCount
          : downloadCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      descriptionIntro: freezed == descriptionIntro
          ? _value.descriptionIntro
          : descriptionIntro // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFull: freezed == descriptionFull
          ? _value.descriptionFull
          : descriptionFull // ignore: cast_nullable_to_non_nullable
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
      mediumScreenshotImage1: freezed == mediumScreenshotImage1
          ? _value.mediumScreenshotImage1
          : mediumScreenshotImage1 // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumScreenshotImage2: freezed == mediumScreenshotImage2
          ? _value.mediumScreenshotImage2
          : mediumScreenshotImage2 // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumScreenshotImage3: freezed == mediumScreenshotImage3
          ? _value.mediumScreenshotImage3
          : mediumScreenshotImage3 // ignore: cast_nullable_to_non_nullable
              as String?,
      largeScreenshotImage1: freezed == largeScreenshotImage1
          ? _value.largeScreenshotImage1
          : largeScreenshotImage1 // ignore: cast_nullable_to_non_nullable
              as String?,
      largeScreenshotImage2: freezed == largeScreenshotImage2
          ? _value.largeScreenshotImage2
          : largeScreenshotImage2 // ignore: cast_nullable_to_non_nullable
              as String?,
      largeScreenshotImage3: freezed == largeScreenshotImage3
          ? _value.largeScreenshotImage3
          : largeScreenshotImage3 // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$_MovieCopyWith(_$_Movie value, $Res Function(_$_Movie) then) =
      __$$_MovieCopyWithImpl<$Res>;
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
      @JsonKey(name: 'download_count')
          int? downloadCount,
      @JsonKey(name: 'like_count')
          int? likeCount,
      @JsonKey(name: 'description_intro')
          String? descriptionIntro,
      @JsonKey(name: 'description_full')
          String? descriptionFull,
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
      @JsonKey(name: 'medium_screenshot_image1')
          String? mediumScreenshotImage1,
      @JsonKey(name: 'medium_screenshot_image2')
          String? mediumScreenshotImage2,
      @JsonKey(name: 'medium_screenshot_image3')
          String? mediumScreenshotImage3,
      @JsonKey(name: 'large_screenshot_image1')
          String? largeScreenshotImage1,
      @JsonKey(name: 'large_screenshot_image2')
          String? largeScreenshotImage2,
      @JsonKey(name: 'large_screenshot_image3')
          String? largeScreenshotImage3,
      @JsonKey(name: 'torrents')
          List<Torrent>? torrents,
      @JsonKey(name: 'date_uploaded')
          DateTime? dateUploaded,
      @JsonKey(name: 'date_uploaded_unix')
          int? dateUploadedUnix});
}

/// @nodoc
class __$$_MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res, _$_Movie>
    implements _$$_MovieCopyWith<$Res> {
  __$$_MovieCopyWithImpl(_$_Movie _value, $Res Function(_$_Movie) _then)
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
    Object? downloadCount = freezed,
    Object? likeCount = freezed,
    Object? descriptionIntro = freezed,
    Object? descriptionFull = freezed,
    Object? ytTrailerCode = freezed,
    Object? language = freezed,
    Object? mpaRating = freezed,
    Object? backgroundImage = freezed,
    Object? backgroundImageOriginal = freezed,
    Object? smallCoverImage = freezed,
    Object? mediumCoverImage = freezed,
    Object? largeCoverImage = freezed,
    Object? mediumScreenshotImage1 = freezed,
    Object? mediumScreenshotImage2 = freezed,
    Object? mediumScreenshotImage3 = freezed,
    Object? largeScreenshotImage1 = freezed,
    Object? largeScreenshotImage2 = freezed,
    Object? largeScreenshotImage3 = freezed,
    Object? torrents = freezed,
    Object? dateUploaded = freezed,
    Object? dateUploadedUnix = freezed,
  }) {
    return _then(_$_Movie(
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
      downloadCount: freezed == downloadCount
          ? _value.downloadCount
          : downloadCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      descriptionIntro: freezed == descriptionIntro
          ? _value.descriptionIntro
          : descriptionIntro // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFull: freezed == descriptionFull
          ? _value.descriptionFull
          : descriptionFull // ignore: cast_nullable_to_non_nullable
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
      mediumScreenshotImage1: freezed == mediumScreenshotImage1
          ? _value.mediumScreenshotImage1
          : mediumScreenshotImage1 // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumScreenshotImage2: freezed == mediumScreenshotImage2
          ? _value.mediumScreenshotImage2
          : mediumScreenshotImage2 // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumScreenshotImage3: freezed == mediumScreenshotImage3
          ? _value.mediumScreenshotImage3
          : mediumScreenshotImage3 // ignore: cast_nullable_to_non_nullable
              as String?,
      largeScreenshotImage1: freezed == largeScreenshotImage1
          ? _value.largeScreenshotImage1
          : largeScreenshotImage1 // ignore: cast_nullable_to_non_nullable
              as String?,
      largeScreenshotImage2: freezed == largeScreenshotImage2
          ? _value.largeScreenshotImage2
          : largeScreenshotImage2 // ignore: cast_nullable_to_non_nullable
              as String?,
      largeScreenshotImage3: freezed == largeScreenshotImage3
          ? _value.largeScreenshotImage3
          : largeScreenshotImage3 // ignore: cast_nullable_to_non_nullable
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
class _$_Movie implements _Movie {
  const _$_Movie(
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
      @JsonKey(name: 'download_count') this.downloadCount,
      @JsonKey(name: 'like_count') this.likeCount,
      @JsonKey(name: 'description_intro') this.descriptionIntro,
      @JsonKey(name: 'description_full') this.descriptionFull,
      @JsonKey(name: 'yt_trailer_code') this.ytTrailerCode,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'mpa_rating') this.mpaRating,
      @JsonKey(name: 'background_image') this.backgroundImage,
      @JsonKey(name: 'background_image_original') this.backgroundImageOriginal,
      @JsonKey(name: 'small_cover_image') this.smallCoverImage,
      @JsonKey(name: 'medium_cover_image') this.mediumCoverImage,
      @JsonKey(name: 'large_cover_image') this.largeCoverImage,
      @JsonKey(name: 'medium_screenshot_image1') this.mediumScreenshotImage1,
      @JsonKey(name: 'medium_screenshot_image2') this.mediumScreenshotImage2,
      @JsonKey(name: 'medium_screenshot_image3') this.mediumScreenshotImage3,
      @JsonKey(name: 'large_screenshot_image1') this.largeScreenshotImage1,
      @JsonKey(name: 'large_screenshot_image2') this.largeScreenshotImage2,
      @JsonKey(name: 'large_screenshot_image3') this.largeScreenshotImage3,
      @JsonKey(name: 'torrents') final List<Torrent>? torrents,
      @JsonKey(name: 'date_uploaded') this.dateUploaded,
      @JsonKey(name: 'date_uploaded_unix') this.dateUploadedUnix})
      : _genres = genres,
        _torrents = torrents;

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$$_MovieFromJson(json);

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
  @JsonKey(name: 'download_count')
  final int? downloadCount;
  @override
  @JsonKey(name: 'like_count')
  final int? likeCount;
  @override
  @JsonKey(name: 'description_intro')
  final String? descriptionIntro;
  @override
  @JsonKey(name: 'description_full')
  final String? descriptionFull;
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
  @JsonKey(name: 'medium_screenshot_image1')
  final String? mediumScreenshotImage1;
  @override
  @JsonKey(name: 'medium_screenshot_image2')
  final String? mediumScreenshotImage2;
  @override
  @JsonKey(name: 'medium_screenshot_image3')
  final String? mediumScreenshotImage3;
  @override
  @JsonKey(name: 'large_screenshot_image1')
  final String? largeScreenshotImage1;
  @override
  @JsonKey(name: 'large_screenshot_image2')
  final String? largeScreenshotImage2;
  @override
  @JsonKey(name: 'large_screenshot_image3')
  final String? largeScreenshotImage3;
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
    return 'Movie(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, downloadCount: $downloadCount, likeCount: $likeCount, descriptionIntro: $descriptionIntro, descriptionFull: $descriptionFull, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, mediumScreenshotImage1: $mediumScreenshotImage1, mediumScreenshotImage2: $mediumScreenshotImage2, mediumScreenshotImage3: $mediumScreenshotImage3, largeScreenshotImage1: $largeScreenshotImage1, largeScreenshotImage2: $largeScreenshotImage2, largeScreenshotImage3: $largeScreenshotImage3, torrents: $torrents, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Movie &&
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
            (identical(other.downloadCount, downloadCount) ||
                other.downloadCount == downloadCount) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.descriptionIntro, descriptionIntro) ||
                other.descriptionIntro == descriptionIntro) &&
            (identical(other.descriptionFull, descriptionFull) ||
                other.descriptionFull == descriptionFull) &&
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
            (identical(other.mediumScreenshotImage1, mediumScreenshotImage1) ||
                other.mediumScreenshotImage1 == mediumScreenshotImage1) &&
            (identical(other.mediumScreenshotImage2, mediumScreenshotImage2) ||
                other.mediumScreenshotImage2 == mediumScreenshotImage2) &&
            (identical(other.mediumScreenshotImage3, mediumScreenshotImage3) ||
                other.mediumScreenshotImage3 == mediumScreenshotImage3) &&
            (identical(other.largeScreenshotImage1, largeScreenshotImage1) ||
                other.largeScreenshotImage1 == largeScreenshotImage1) &&
            (identical(other.largeScreenshotImage2, largeScreenshotImage2) ||
                other.largeScreenshotImage2 == largeScreenshotImage2) &&
            (identical(other.largeScreenshotImage3, largeScreenshotImage3) ||
                other.largeScreenshotImage3 == largeScreenshotImage3) &&
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
        downloadCount,
        likeCount,
        descriptionIntro,
        descriptionFull,
        ytTrailerCode,
        language,
        mpaRating,
        backgroundImage,
        backgroundImageOriginal,
        smallCoverImage,
        mediumCoverImage,
        largeCoverImage,
        mediumScreenshotImage1,
        mediumScreenshotImage2,
        mediumScreenshotImage3,
        largeScreenshotImage1,
        largeScreenshotImage2,
        largeScreenshotImage3,
        const DeepCollectionEquality().hash(_torrents),
        dateUploaded,
        dateUploadedUnix
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieCopyWith<_$_Movie> get copyWith =>
      __$$_MovieCopyWithImpl<_$_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieToJson(
      this,
    );
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
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
      @JsonKey(name: 'download_count')
          final int? downloadCount,
      @JsonKey(name: 'like_count')
          final int? likeCount,
      @JsonKey(name: 'description_intro')
          final String? descriptionIntro,
      @JsonKey(name: 'description_full')
          final String? descriptionFull,
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
      @JsonKey(name: 'medium_screenshot_image1')
          final String? mediumScreenshotImage1,
      @JsonKey(name: 'medium_screenshot_image2')
          final String? mediumScreenshotImage2,
      @JsonKey(name: 'medium_screenshot_image3')
          final String? mediumScreenshotImage3,
      @JsonKey(name: 'large_screenshot_image1')
          final String? largeScreenshotImage1,
      @JsonKey(name: 'large_screenshot_image2')
          final String? largeScreenshotImage2,
      @JsonKey(name: 'large_screenshot_image3')
          final String? largeScreenshotImage3,
      @JsonKey(name: 'torrents')
          final List<Torrent>? torrents,
      @JsonKey(name: 'date_uploaded')
          final DateTime? dateUploaded,
      @JsonKey(name: 'date_uploaded_unix')
          final int? dateUploadedUnix}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

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
  @JsonKey(name: 'download_count')
  int? get downloadCount;
  @override
  @JsonKey(name: 'like_count')
  int? get likeCount;
  @override
  @JsonKey(name: 'description_intro')
  String? get descriptionIntro;
  @override
  @JsonKey(name: 'description_full')
  String? get descriptionFull;
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
  @JsonKey(name: 'medium_screenshot_image1')
  String? get mediumScreenshotImage1;
  @override
  @JsonKey(name: 'medium_screenshot_image2')
  String? get mediumScreenshotImage2;
  @override
  @JsonKey(name: 'medium_screenshot_image3')
  String? get mediumScreenshotImage3;
  @override
  @JsonKey(name: 'large_screenshot_image1')
  String? get largeScreenshotImage1;
  @override
  @JsonKey(name: 'large_screenshot_image2')
  String? get largeScreenshotImage2;
  @override
  @JsonKey(name: 'large_screenshot_image3')
  String? get largeScreenshotImage3;
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
  _$$_MovieCopyWith<_$_Movie> get copyWith =>
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

Cast _$CastFromJson(Map<String, dynamic> json) {
  return _Cast.fromJson(json);
}

/// @nodoc
mixin _$Cast {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'character_name')
  String? get characterName => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_small_image')
  String? get urlSmallImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_code')
  String? get imdbCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CastCopyWith<Cast> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CastCopyWith<$Res> {
  factory $CastCopyWith(Cast value, $Res Function(Cast) then) =
      _$CastCopyWithImpl<$Res, Cast>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'character_name') String? characterName,
      @JsonKey(name: 'url_small_image') String? urlSmallImage,
      @JsonKey(name: 'imdb_code') String? imdbCode});
}

/// @nodoc
class _$CastCopyWithImpl<$Res, $Val extends Cast>
    implements $CastCopyWith<$Res> {
  _$CastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? characterName = freezed,
    Object? urlSmallImage = freezed,
    Object? imdbCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      characterName: freezed == characterName
          ? _value.characterName
          : characterName // ignore: cast_nullable_to_non_nullable
              as String?,
      urlSmallImage: freezed == urlSmallImage
          ? _value.urlSmallImage
          : urlSmallImage // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbCode: freezed == imdbCode
          ? _value.imdbCode
          : imdbCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CastCopyWith<$Res> implements $CastCopyWith<$Res> {
  factory _$$_CastCopyWith(_$_Cast value, $Res Function(_$_Cast) then) =
      __$$_CastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'character_name') String? characterName,
      @JsonKey(name: 'url_small_image') String? urlSmallImage,
      @JsonKey(name: 'imdb_code') String? imdbCode});
}

/// @nodoc
class __$$_CastCopyWithImpl<$Res> extends _$CastCopyWithImpl<$Res, _$_Cast>
    implements _$$_CastCopyWith<$Res> {
  __$$_CastCopyWithImpl(_$_Cast _value, $Res Function(_$_Cast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? characterName = freezed,
    Object? urlSmallImage = freezed,
    Object? imdbCode = freezed,
  }) {
    return _then(_$_Cast(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      characterName: freezed == characterName
          ? _value.characterName
          : characterName // ignore: cast_nullable_to_non_nullable
              as String?,
      urlSmallImage: freezed == urlSmallImage
          ? _value.urlSmallImage
          : urlSmallImage // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbCode: freezed == imdbCode
          ? _value.imdbCode
          : imdbCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cast implements _Cast {
  const _$_Cast(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'character_name') this.characterName,
      @JsonKey(name: 'url_small_image') this.urlSmallImage,
      @JsonKey(name: 'imdb_code') this.imdbCode});

  factory _$_Cast.fromJson(Map<String, dynamic> json) => _$$_CastFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'character_name')
  final String? characterName;
  @override
  @JsonKey(name: 'url_small_image')
  final String? urlSmallImage;
  @override
  @JsonKey(name: 'imdb_code')
  final String? imdbCode;

  @override
  String toString() {
    return 'Cast(name: $name, characterName: $characterName, urlSmallImage: $urlSmallImage, imdbCode: $imdbCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cast &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.characterName, characterName) ||
                other.characterName == characterName) &&
            (identical(other.urlSmallImage, urlSmallImage) ||
                other.urlSmallImage == urlSmallImage) &&
            (identical(other.imdbCode, imdbCode) ||
                other.imdbCode == imdbCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, characterName, urlSmallImage, imdbCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CastCopyWith<_$_Cast> get copyWith =>
      __$$_CastCopyWithImpl<_$_Cast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CastToJson(
      this,
    );
  }
}

abstract class _Cast implements Cast {
  const factory _Cast(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'character_name') final String? characterName,
      @JsonKey(name: 'url_small_image') final String? urlSmallImage,
      @JsonKey(name: 'imdb_code') final String? imdbCode}) = _$_Cast;

  factory _Cast.fromJson(Map<String, dynamic> json) = _$_Cast.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'character_name')
  String? get characterName;
  @override
  @JsonKey(name: 'url_small_image')
  String? get urlSmallImage;
  @override
  @JsonKey(name: 'imdb_code')
  String? get imdbCode;
  @override
  @JsonKey(ignore: true)
  _$$_CastCopyWith<_$_Cast> get copyWith => throw _privateConstructorUsedError;
}
