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
  Stat? get status => throw _privateConstructorUsedError;
  String? get statusMessage => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;

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
  $Res call({Stat? status, String? statusMessage, Data? data, Meta? meta});

  $DataCopyWith<$Res>? get data;
  $MetaCopyWith<$Res>? get meta;
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
    Object? status = freezed,
    Object? statusMessage = freezed,
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Stat?,
      statusMessage: freezed == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
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
  $Res call({Stat? status, String? statusMessage, Data? data, Meta? meta});

  @override
  $DataCopyWith<$Res>? get data;
  @override
  $MetaCopyWith<$Res>? get meta;
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
    Object? status = freezed,
    Object? statusMessage = freezed,
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$_MovieEntity(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Stat?,
      statusMessage: freezed == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieEntity implements _MovieEntity {
  const _$_MovieEntity({this.status, this.statusMessage, this.data, this.meta});

  factory _$_MovieEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MovieEntityFromJson(json);

  @override
  final Stat? status;
  @override
  final String? statusMessage;
  @override
  final Data? data;
  @override
  final Meta? meta;

  @override
  String toString() {
    return 'MovieEntity(status: $status, statusMessage: $statusMessage, data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieEntity &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusMessage, statusMessage) ||
                other.statusMessage == statusMessage) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, statusMessage, data, meta);

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
      {final Stat? status,
      final String? statusMessage,
      final Data? data,
      final Meta? meta}) = _$_MovieEntity;

  factory _MovieEntity.fromJson(Map<String, dynamic> json) =
      _$_MovieEntity.fromJson;

  @override
  Stat? get status;
  @override
  String? get statusMessage;
  @override
  Data? get data;
  @override
  Meta? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_MovieEntityCopyWith<_$_MovieEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int? get movieCount => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get pageNumber => throw _privateConstructorUsedError;
  List<Movie>? get movies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {int? movieCount, int? limit, int? pageNumber, List<Movie>? movies});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieCount = freezed,
    Object? limit = freezed,
    Object? pageNumber = freezed,
    Object? movies = freezed,
  }) {
    return _then(_value.copyWith(
      movieCount: freezed == movieCount
          ? _value.movieCount
          : movieCount // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      movies: freezed == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? movieCount, int? limit, int? pageNumber, List<Movie>? movies});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieCount = freezed,
    Object? limit = freezed,
    Object? pageNumber = freezed,
    Object? movies = freezed,
  }) {
    return _then(_$_Data(
      movieCount: freezed == movieCount
          ? _value.movieCount
          : movieCount // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      movies: freezed == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {this.movieCount, this.limit, this.pageNumber, final List<Movie>? movies})
      : _movies = movies;

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final int? movieCount;
  @override
  final int? limit;
  @override
  final int? pageNumber;
  final List<Movie>? _movies;
  @override
  List<Movie>? get movies {
    final value = _movies;
    if (value == null) return null;
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Data(movieCount: $movieCount, limit: $limit, pageNumber: $pageNumber, movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.movieCount, movieCount) ||
                other.movieCount == movieCount) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, movieCount, limit, pageNumber,
      const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final int? movieCount,
      final int? limit,
      final int? pageNumber,
      final List<Movie>? movies}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int? get movieCount;
  @override
  int? get limit;
  @override
  int? get pageNumber;
  @override
  List<Movie>? get movies;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
mixin _$Movie {
  int? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get imdbCode => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get titleEnglish => throw _privateConstructorUsedError;
  String? get titleLong => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get descriptionFull => throw _privateConstructorUsedError;
  String? get synopsis => throw _privateConstructorUsedError;
  String? get ytTrailerCode => throw _privateConstructorUsedError;
  Language? get language => throw _privateConstructorUsedError;
  MpaRating? get mpaRating => throw _privateConstructorUsedError;
  String? get backgroundImage => throw _privateConstructorUsedError;
  String? get backgroundImageOriginal => throw _privateConstructorUsedError;
  String? get smallCoverImage => throw _privateConstructorUsedError;
  String? get mediumCoverImage => throw _privateConstructorUsedError;
  String? get largeCoverImage => throw _privateConstructorUsedError;
  Stat? get state => throw _privateConstructorUsedError;
  List<Torrent>? get torrents => throw _privateConstructorUsedError;
  DateTime? get dateUploaded => throw _privateConstructorUsedError;
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
      {int? id,
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
              as Language?,
      mpaRating: freezed == mpaRating
          ? _value.mpaRating
          : mpaRating // ignore: cast_nullable_to_non_nullable
              as MpaRating?,
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
              as Stat?,
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
      {int? id,
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
              as Language?,
      mpaRating: freezed == mpaRating
          ? _value.mpaRating
          : mpaRating // ignore: cast_nullable_to_non_nullable
              as MpaRating?,
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
              as Stat?,
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
      {this.id,
      this.url,
      this.imdbCode,
      this.title,
      this.titleEnglish,
      this.titleLong,
      this.slug,
      this.year,
      this.rating,
      this.runtime,
      final List<String>? genres,
      this.summary,
      this.descriptionFull,
      this.synopsis,
      this.ytTrailerCode,
      this.language,
      this.mpaRating,
      this.backgroundImage,
      this.backgroundImageOriginal,
      this.smallCoverImage,
      this.mediumCoverImage,
      this.largeCoverImage,
      this.state,
      final List<Torrent>? torrents,
      this.dateUploaded,
      this.dateUploadedUnix})
      : _genres = genres,
        _torrents = torrents;

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$$_MovieFromJson(json);

  @override
  final int? id;
  @override
  final String? url;
  @override
  final String? imdbCode;
  @override
  final String? title;
  @override
  final String? titleEnglish;
  @override
  final String? titleLong;
  @override
  final String? slug;
  @override
  final int? year;
  @override
  final double? rating;
  @override
  final int? runtime;
  final List<String>? _genres;
  @override
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? summary;
  @override
  final String? descriptionFull;
  @override
  final String? synopsis;
  @override
  final String? ytTrailerCode;
  @override
  final Language? language;
  @override
  final MpaRating? mpaRating;
  @override
  final String? backgroundImage;
  @override
  final String? backgroundImageOriginal;
  @override
  final String? smallCoverImage;
  @override
  final String? mediumCoverImage;
  @override
  final String? largeCoverImage;
  @override
  final Stat? state;
  final List<Torrent>? _torrents;
  @override
  List<Torrent>? get torrents {
    final value = _torrents;
    if (value == null) return null;
    if (_torrents is EqualUnmodifiableListView) return _torrents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? dateUploaded;
  @override
  final int? dateUploadedUnix;

  @override
  String toString() {
    return 'Movie(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, state: $state, torrents: $torrents, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
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
      {final int? id,
      final String? url,
      final String? imdbCode,
      final String? title,
      final String? titleEnglish,
      final String? titleLong,
      final String? slug,
      final int? year,
      final double? rating,
      final int? runtime,
      final List<String>? genres,
      final String? summary,
      final String? descriptionFull,
      final String? synopsis,
      final String? ytTrailerCode,
      final Language? language,
      final MpaRating? mpaRating,
      final String? backgroundImage,
      final String? backgroundImageOriginal,
      final String? smallCoverImage,
      final String? mediumCoverImage,
      final String? largeCoverImage,
      final Stat? state,
      final List<Torrent>? torrents,
      final DateTime? dateUploaded,
      final int? dateUploadedUnix}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  int? get id;
  @override
  String? get url;
  @override
  String? get imdbCode;
  @override
  String? get title;
  @override
  String? get titleEnglish;
  @override
  String? get titleLong;
  @override
  String? get slug;
  @override
  int? get year;
  @override
  double? get rating;
  @override
  int? get runtime;
  @override
  List<String>? get genres;
  @override
  String? get summary;
  @override
  String? get descriptionFull;
  @override
  String? get synopsis;
  @override
  String? get ytTrailerCode;
  @override
  Language? get language;
  @override
  MpaRating? get mpaRating;
  @override
  String? get backgroundImage;
  @override
  String? get backgroundImageOriginal;
  @override
  String? get smallCoverImage;
  @override
  String? get mediumCoverImage;
  @override
  String? get largeCoverImage;
  @override
  Stat? get state;
  @override
  List<Torrent>? get torrents;
  @override
  DateTime? get dateUploaded;
  @override
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
  String? get url => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  Quality? get quality => throw _privateConstructorUsedError;
  Type? get type => throw _privateConstructorUsedError;
  int? get seeds => throw _privateConstructorUsedError;
  int? get peers => throw _privateConstructorUsedError;
  String? get size => throw _privateConstructorUsedError;
  int? get sizeBytes => throw _privateConstructorUsedError;
  DateTime? get dateUploaded => throw _privateConstructorUsedError;
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
      {String? url,
      String? hash,
      Quality? quality,
      Type? type,
      int? seeds,
      int? peers,
      String? size,
      int? sizeBytes,
      DateTime? dateUploaded,
      int? dateUploadedUnix});
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
              as Quality?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type?,
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
      {String? url,
      String? hash,
      Quality? quality,
      Type? type,
      int? seeds,
      int? peers,
      String? size,
      int? sizeBytes,
      DateTime? dateUploaded,
      int? dateUploadedUnix});
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
              as Quality?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type?,
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
      {this.url,
      this.hash,
      this.quality,
      this.type,
      this.seeds,
      this.peers,
      this.size,
      this.sizeBytes,
      this.dateUploaded,
      this.dateUploadedUnix});

  factory _$_Torrent.fromJson(Map<String, dynamic> json) =>
      _$$_TorrentFromJson(json);

  @override
  final String? url;
  @override
  final String? hash;
  @override
  final Quality? quality;
  @override
  final Type? type;
  @override
  final int? seeds;
  @override
  final int? peers;
  @override
  final String? size;
  @override
  final int? sizeBytes;
  @override
  final DateTime? dateUploaded;
  @override
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
      {final String? url,
      final String? hash,
      final Quality? quality,
      final Type? type,
      final int? seeds,
      final int? peers,
      final String? size,
      final int? sizeBytes,
      final DateTime? dateUploaded,
      final int? dateUploadedUnix}) = _$_Torrent;

  factory _Torrent.fromJson(Map<String, dynamic> json) = _$_Torrent.fromJson;

  @override
  String? get url;
  @override
  String? get hash;
  @override
  Quality? get quality;
  @override
  Type? get type;
  @override
  int? get seeds;
  @override
  int? get peers;
  @override
  String? get size;
  @override
  int? get sizeBytes;
  @override
  DateTime? get dateUploaded;
  @override
  int? get dateUploadedUnix;
  @override
  @JsonKey(ignore: true)
  _$$_TorrentCopyWith<_$_Torrent> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  int? get serverTime => throw _privateConstructorUsedError;
  String? get serverTimezone => throw _privateConstructorUsedError;
  int? get apiVersion => throw _privateConstructorUsedError;
  String? get executionTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {int? serverTime,
      String? serverTimezone,
      int? apiVersion,
      String? executionTime});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverTime = freezed,
    Object? serverTimezone = freezed,
    Object? apiVersion = freezed,
    Object? executionTime = freezed,
  }) {
    return _then(_value.copyWith(
      serverTime: freezed == serverTime
          ? _value.serverTime
          : serverTime // ignore: cast_nullable_to_non_nullable
              as int?,
      serverTimezone: freezed == serverTimezone
          ? _value.serverTimezone
          : serverTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      executionTime: freezed == executionTime
          ? _value.executionTime
          : executionTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? serverTime,
      String? serverTimezone,
      int? apiVersion,
      String? executionTime});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverTime = freezed,
    Object? serverTimezone = freezed,
    Object? apiVersion = freezed,
    Object? executionTime = freezed,
  }) {
    return _then(_$_Meta(
      serverTime: freezed == serverTime
          ? _value.serverTime
          : serverTime // ignore: cast_nullable_to_non_nullable
              as int?,
      serverTimezone: freezed == serverTimezone
          ? _value.serverTimezone
          : serverTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      executionTime: freezed == executionTime
          ? _value.executionTime
          : executionTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta(
      {this.serverTime,
      this.serverTimezone,
      this.apiVersion,
      this.executionTime});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final int? serverTime;
  @override
  final String? serverTimezone;
  @override
  final int? apiVersion;
  @override
  final String? executionTime;

  @override
  String toString() {
    return 'Meta(serverTime: $serverTime, serverTimezone: $serverTimezone, apiVersion: $apiVersion, executionTime: $executionTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.serverTime, serverTime) ||
                other.serverTime == serverTime) &&
            (identical(other.serverTimezone, serverTimezone) ||
                other.serverTimezone == serverTimezone) &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.executionTime, executionTime) ||
                other.executionTime == executionTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, serverTime, serverTimezone, apiVersion, executionTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {final int? serverTime,
      final String? serverTimezone,
      final int? apiVersion,
      final String? executionTime}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  int? get serverTime;
  @override
  String? get serverTimezone;
  @override
  int? get apiVersion;
  @override
  String? get executionTime;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}
