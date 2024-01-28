// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviesListResponse _$MoviesListResponseFromJson(Map<String, dynamic> json) {
  return _MovieListResponse.fromJson(json);
}

/// @nodoc
mixin _$MoviesListResponse {
  @JsonKey(name: 'page', defaultValue: 1)
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages', defaultValue: 0)
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results', defaultValue: 0)
  int get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'results', defaultValue: [])
  List<MovieListItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesListResponseCopyWith<MoviesListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesListResponseCopyWith<$Res> {
  factory $MoviesListResponseCopyWith(
          MoviesListResponse value, $Res Function(MoviesListResponse) then) =
      _$MoviesListResponseCopyWithImpl<$Res, MoviesListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'page', defaultValue: 1) int page,
      @JsonKey(name: 'total_pages', defaultValue: 0) int totalPages,
      @JsonKey(name: 'total_results', defaultValue: 0) int totalResults,
      @JsonKey(name: 'results', defaultValue: []) List<MovieListItem> items});
}

/// @nodoc
class _$MoviesListResponseCopyWithImpl<$Res, $Val extends MoviesListResponse>
    implements $MoviesListResponseCopyWith<$Res> {
  _$MoviesListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? totalPages = null,
    Object? totalResults = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MovieListItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieListResponseImplCopyWith<$Res>
    implements $MoviesListResponseCopyWith<$Res> {
  factory _$$MovieListResponseImplCopyWith(_$MovieListResponseImpl value,
          $Res Function(_$MovieListResponseImpl) then) =
      __$$MovieListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'page', defaultValue: 1) int page,
      @JsonKey(name: 'total_pages', defaultValue: 0) int totalPages,
      @JsonKey(name: 'total_results', defaultValue: 0) int totalResults,
      @JsonKey(name: 'results', defaultValue: []) List<MovieListItem> items});
}

/// @nodoc
class __$$MovieListResponseImplCopyWithImpl<$Res>
    extends _$MoviesListResponseCopyWithImpl<$Res, _$MovieListResponseImpl>
    implements _$$MovieListResponseImplCopyWith<$Res> {
  __$$MovieListResponseImplCopyWithImpl(_$MovieListResponseImpl _value,
      $Res Function(_$MovieListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? totalPages = null,
    Object? totalResults = null,
    Object? items = null,
  }) {
    return _then(_$MovieListResponseImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MovieListItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieListResponseImpl extends _MovieListResponse {
  const _$MovieListResponseImpl(
      {@JsonKey(name: 'page', defaultValue: 1) required this.page,
      @JsonKey(name: 'total_pages', defaultValue: 0) required this.totalPages,
      @JsonKey(name: 'total_results', defaultValue: 0)
      required this.totalResults,
      @JsonKey(name: 'results', defaultValue: [])
      required final List<MovieListItem> items})
      : _items = items,
        super._();

  factory _$MovieListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieListResponseImplFromJson(json);

  @override
  @JsonKey(name: 'page', defaultValue: 1)
  final int page;
  @override
  @JsonKey(name: 'total_pages', defaultValue: 0)
  final int totalPages;
  @override
  @JsonKey(name: 'total_results', defaultValue: 0)
  final int totalResults;
  final List<MovieListItem> _items;
  @override
  @JsonKey(name: 'results', defaultValue: [])
  List<MovieListItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'MoviesListResponse(page: $page, totalPages: $totalPages, totalResults: $totalResults, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieListResponseImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, totalPages, totalResults,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieListResponseImplCopyWith<_$MovieListResponseImpl> get copyWith =>
      __$$MovieListResponseImplCopyWithImpl<_$MovieListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieListResponseImplToJson(
      this,
    );
  }
}

abstract class _MovieListResponse extends MoviesListResponse {
  const factory _MovieListResponse(
      {@JsonKey(name: 'page', defaultValue: 1) required final int page,
      @JsonKey(name: 'total_pages', defaultValue: 0)
      required final int totalPages,
      @JsonKey(name: 'total_results', defaultValue: 0)
      required final int totalResults,
      @JsonKey(name: 'results', defaultValue: [])
      required final List<MovieListItem> items}) = _$MovieListResponseImpl;
  const _MovieListResponse._() : super._();

  factory _MovieListResponse.fromJson(Map<String, dynamic> json) =
      _$MovieListResponseImpl.fromJson;

  @override
  @JsonKey(name: 'page', defaultValue: 1)
  int get page;
  @override
  @JsonKey(name: 'total_pages', defaultValue: 0)
  int get totalPages;
  @override
  @JsonKey(name: 'total_results', defaultValue: 0)
  int get totalResults;
  @override
  @JsonKey(name: 'results', defaultValue: [])
  List<MovieListItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$MovieListResponseImplCopyWith<_$MovieListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
