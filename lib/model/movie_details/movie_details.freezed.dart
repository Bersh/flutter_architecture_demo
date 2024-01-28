// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetails _$MovieDetailsFromJson(Map<String, dynamic> json) {
  return _MoviesDetails.fromJson(json);
}

/// @nodoc
mixin _$MovieDetails {
  bool get adult => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title', defaultValue: '')
  String get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview', defaultValue: '')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date', defaultValue: '')
  String get releaseDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailsCopyWith<MovieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsCopyWith<$Res> {
  factory $MovieDetailsCopyWith(
          MovieDetails value, $Res Function(MovieDetails) then) =
      _$MovieDetailsCopyWithImpl<$Res, MovieDetails>;
  @useResult
  $Res call(
      {bool adult,
      int id,
      @JsonKey(name: 'original_title', defaultValue: '') String originalTitle,
      @JsonKey(name: 'overview', defaultValue: '') String description,
      @JsonKey(name: 'release_date', defaultValue: '') String releaseDate});
}

/// @nodoc
class _$MovieDetailsCopyWithImpl<$Res, $Val extends MovieDetails>
    implements $MovieDetailsCopyWith<$Res> {
  _$MovieDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? id = null,
    Object? originalTitle = null,
    Object? description = null,
    Object? releaseDate = null,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoviesDetailsImplCopyWith<$Res>
    implements $MovieDetailsCopyWith<$Res> {
  factory _$$MoviesDetailsImplCopyWith(
          _$MoviesDetailsImpl value, $Res Function(_$MoviesDetailsImpl) then) =
      __$$MoviesDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool adult,
      int id,
      @JsonKey(name: 'original_title', defaultValue: '') String originalTitle,
      @JsonKey(name: 'overview', defaultValue: '') String description,
      @JsonKey(name: 'release_date', defaultValue: '') String releaseDate});
}

/// @nodoc
class __$$MoviesDetailsImplCopyWithImpl<$Res>
    extends _$MovieDetailsCopyWithImpl<$Res, _$MoviesDetailsImpl>
    implements _$$MoviesDetailsImplCopyWith<$Res> {
  __$$MoviesDetailsImplCopyWithImpl(
      _$MoviesDetailsImpl _value, $Res Function(_$MoviesDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? id = null,
    Object? originalTitle = null,
    Object? description = null,
    Object? releaseDate = null,
  }) {
    return _then(_$MoviesDetailsImpl(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoviesDetailsImpl extends _MoviesDetails {
  const _$MoviesDetailsImpl(
      {required this.adult,
      required this.id,
      @JsonKey(name: 'original_title', defaultValue: '')
      required this.originalTitle,
      @JsonKey(name: 'overview', defaultValue: '') required this.description,
      @JsonKey(name: 'release_date', defaultValue: '')
      required this.releaseDate})
      : super._();

  factory _$MoviesDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoviesDetailsImplFromJson(json);

  @override
  final bool adult;
  @override
  final int id;
  @override
  @JsonKey(name: 'original_title', defaultValue: '')
  final String originalTitle;
  @override
  @JsonKey(name: 'overview', defaultValue: '')
  final String description;
  @override
  @JsonKey(name: 'release_date', defaultValue: '')
  final String releaseDate;

  @override
  String toString() {
    return 'MovieDetails(adult: $adult, id: $id, originalTitle: $originalTitle, description: $description, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesDetailsImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, adult, id, originalTitle, description, releaseDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesDetailsImplCopyWith<_$MoviesDetailsImpl> get copyWith =>
      __$$MoviesDetailsImplCopyWithImpl<_$MoviesDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoviesDetailsImplToJson(
      this,
    );
  }
}

abstract class _MoviesDetails extends MovieDetails {
  const factory _MoviesDetails(
      {required final bool adult,
      required final int id,
      @JsonKey(name: 'original_title', defaultValue: '')
      required final String originalTitle,
      @JsonKey(name: 'overview', defaultValue: '')
      required final String description,
      @JsonKey(name: 'release_date', defaultValue: '')
      required final String releaseDate}) = _$MoviesDetailsImpl;
  const _MoviesDetails._() : super._();

  factory _MoviesDetails.fromJson(Map<String, dynamic> json) =
      _$MoviesDetailsImpl.fromJson;

  @override
  bool get adult;
  @override
  int get id;
  @override
  @JsonKey(name: 'original_title', defaultValue: '')
  String get originalTitle;
  @override
  @JsonKey(name: 'overview', defaultValue: '')
  String get description;
  @override
  @JsonKey(name: 'release_date', defaultValue: '')
  String get releaseDate;
  @override
  @JsonKey(ignore: true)
  _$$MoviesDetailsImplCopyWith<_$MoviesDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
