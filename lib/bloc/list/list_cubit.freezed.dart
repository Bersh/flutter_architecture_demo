// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ListState {
  List<MovieListItem> get items => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MovieListItem> items) initial,
    required TResult Function(List<MovieListItem> items) loading,
    required TResult Function(List<MovieListItem> items, int pageNumber)
        loadedData,
    required TResult Function(List<MovieListItem> items, String errorMessage)
        error,
    required TResult Function(List<MovieListItem> items) allDataLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MovieListItem> items)? initial,
    TResult? Function(List<MovieListItem> items)? loading,
    TResult? Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult? Function(List<MovieListItem> items, String errorMessage)? error,
    TResult? Function(List<MovieListItem> items)? allDataLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MovieListItem> items)? initial,
    TResult Function(List<MovieListItem> items)? loading,
    TResult Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult Function(List<MovieListItem> items, String errorMessage)? error,
    TResult Function(List<MovieListItem> items)? allDataLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(Error value) error,
    required TResult Function(AllDataLoaded value) allDataLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(Error value)? error,
    TResult? Function(AllDataLoaded value)? allDataLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(Error value)? error,
    TResult Function(AllDataLoaded value)? allDataLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListStateCopyWith<ListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListStateCopyWith<$Res> {
  factory $ListStateCopyWith(ListState value, $Res Function(ListState) then) =
      _$ListStateCopyWithImpl<$Res, ListState>;
  @useResult
  $Res call({List<MovieListItem> items});
}

/// @nodoc
class _$ListStateCopyWithImpl<$Res, $Val extends ListState>
    implements $ListStateCopyWith<$Res> {
  _$ListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MovieListItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $ListStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MovieListItem> items});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$InitialImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MovieListItem>,
    ));
  }
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements Initial {
  const _$InitialImpl({final List<MovieListItem> items = const []})
      : _items = items;

  final List<MovieListItem> _items;
  @override
  @JsonKey()
  List<MovieListItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListState.initial(items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListState.initial'))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MovieListItem> items) initial,
    required TResult Function(List<MovieListItem> items) loading,
    required TResult Function(List<MovieListItem> items, int pageNumber)
        loadedData,
    required TResult Function(List<MovieListItem> items, String errorMessage)
        error,
    required TResult Function(List<MovieListItem> items) allDataLoaded,
  }) {
    return initial(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MovieListItem> items)? initial,
    TResult? Function(List<MovieListItem> items)? loading,
    TResult? Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult? Function(List<MovieListItem> items, String errorMessage)? error,
    TResult? Function(List<MovieListItem> items)? allDataLoaded,
  }) {
    return initial?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MovieListItem> items)? initial,
    TResult Function(List<MovieListItem> items)? loading,
    TResult Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult Function(List<MovieListItem> items, String errorMessage)? error,
    TResult Function(List<MovieListItem> items)? allDataLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(Error value) error,
    required TResult Function(AllDataLoaded value) allDataLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(Error value)? error,
    TResult? Function(AllDataLoaded value)? allDataLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(Error value)? error,
    TResult Function(AllDataLoaded value)? allDataLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ListState {
  const factory Initial({final List<MovieListItem> items}) = _$InitialImpl;

  @override
  List<MovieListItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $ListStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MovieListItem> items});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$LoadingImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MovieListItem>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl with DiagnosticableTreeMixin implements Loading {
  const _$LoadingImpl({final List<MovieListItem> items = const []})
      : _items = items;

  final List<MovieListItem> _items;
  @override
  @JsonKey()
  List<MovieListItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListState.loading(items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListState.loading'))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MovieListItem> items) initial,
    required TResult Function(List<MovieListItem> items) loading,
    required TResult Function(List<MovieListItem> items, int pageNumber)
        loadedData,
    required TResult Function(List<MovieListItem> items, String errorMessage)
        error,
    required TResult Function(List<MovieListItem> items) allDataLoaded,
  }) {
    return loading(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MovieListItem> items)? initial,
    TResult? Function(List<MovieListItem> items)? loading,
    TResult? Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult? Function(List<MovieListItem> items, String errorMessage)? error,
    TResult? Function(List<MovieListItem> items)? allDataLoaded,
  }) {
    return loading?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MovieListItem> items)? initial,
    TResult Function(List<MovieListItem> items)? loading,
    TResult Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult Function(List<MovieListItem> items, String errorMessage)? error,
    TResult Function(List<MovieListItem> items)? allDataLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(Error value) error,
    required TResult Function(AllDataLoaded value) allDataLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(Error value)? error,
    TResult? Function(AllDataLoaded value)? allDataLoaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(Error value)? error,
    TResult Function(AllDataLoaded value)? allDataLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements ListState {
  const factory Loading({final List<MovieListItem> items}) = _$LoadingImpl;

  @override
  List<MovieListItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedDataImplCopyWith<$Res>
    implements $ListStateCopyWith<$Res> {
  factory _$$LoadedDataImplCopyWith(
          _$LoadedDataImpl value, $Res Function(_$LoadedDataImpl) then) =
      __$$LoadedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MovieListItem> items, int pageNumber});
}

/// @nodoc
class __$$LoadedDataImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$LoadedDataImpl>
    implements _$$LoadedDataImplCopyWith<$Res> {
  __$$LoadedDataImplCopyWithImpl(
      _$LoadedDataImpl _value, $Res Function(_$LoadedDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pageNumber = null,
  }) {
    return _then(_$LoadedDataImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MovieListItem>,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadedDataImpl with DiagnosticableTreeMixin implements LoadedData {
  const _$LoadedDataImpl(
      {required final List<MovieListItem> items, required this.pageNumber})
      : _items = items;

  final List<MovieListItem> _items;
  @override
  List<MovieListItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int pageNumber;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListState.loadedData(items: $items, pageNumber: $pageNumber)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListState.loadedData'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('pageNumber', pageNumber));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedDataImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pageNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedDataImplCopyWith<_$LoadedDataImpl> get copyWith =>
      __$$LoadedDataImplCopyWithImpl<_$LoadedDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MovieListItem> items) initial,
    required TResult Function(List<MovieListItem> items) loading,
    required TResult Function(List<MovieListItem> items, int pageNumber)
        loadedData,
    required TResult Function(List<MovieListItem> items, String errorMessage)
        error,
    required TResult Function(List<MovieListItem> items) allDataLoaded,
  }) {
    return loadedData(items, pageNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MovieListItem> items)? initial,
    TResult? Function(List<MovieListItem> items)? loading,
    TResult? Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult? Function(List<MovieListItem> items, String errorMessage)? error,
    TResult? Function(List<MovieListItem> items)? allDataLoaded,
  }) {
    return loadedData?.call(items, pageNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MovieListItem> items)? initial,
    TResult Function(List<MovieListItem> items)? loading,
    TResult Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult Function(List<MovieListItem> items, String errorMessage)? error,
    TResult Function(List<MovieListItem> items)? allDataLoaded,
    required TResult orElse(),
  }) {
    if (loadedData != null) {
      return loadedData(items, pageNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(Error value) error,
    required TResult Function(AllDataLoaded value) allDataLoaded,
  }) {
    return loadedData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(Error value)? error,
    TResult? Function(AllDataLoaded value)? allDataLoaded,
  }) {
    return loadedData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(Error value)? error,
    TResult Function(AllDataLoaded value)? allDataLoaded,
    required TResult orElse(),
  }) {
    if (loadedData != null) {
      return loadedData(this);
    }
    return orElse();
  }
}

abstract class LoadedData implements ListState {
  const factory LoadedData(
      {required final List<MovieListItem> items,
      required final int pageNumber}) = _$LoadedDataImpl;

  @override
  List<MovieListItem> get items;
  int get pageNumber;
  @override
  @JsonKey(ignore: true)
  _$$LoadedDataImplCopyWith<_$LoadedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> implements $ListStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MovieListItem> items, String errorMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MovieListItem>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl with DiagnosticableTreeMixin implements Error {
  const _$ErrorImpl(
      {required final List<MovieListItem> items, required this.errorMessage})
      : _items = items;

  final List<MovieListItem> _items;
  @override
  List<MovieListItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final String errorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListState.error(items: $items, errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListState.error'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MovieListItem> items) initial,
    required TResult Function(List<MovieListItem> items) loading,
    required TResult Function(List<MovieListItem> items, int pageNumber)
        loadedData,
    required TResult Function(List<MovieListItem> items, String errorMessage)
        error,
    required TResult Function(List<MovieListItem> items) allDataLoaded,
  }) {
    return error(items, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MovieListItem> items)? initial,
    TResult? Function(List<MovieListItem> items)? loading,
    TResult? Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult? Function(List<MovieListItem> items, String errorMessage)? error,
    TResult? Function(List<MovieListItem> items)? allDataLoaded,
  }) {
    return error?.call(items, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MovieListItem> items)? initial,
    TResult Function(List<MovieListItem> items)? loading,
    TResult Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult Function(List<MovieListItem> items, String errorMessage)? error,
    TResult Function(List<MovieListItem> items)? allDataLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(items, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(Error value) error,
    required TResult Function(AllDataLoaded value) allDataLoaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(Error value)? error,
    TResult? Function(AllDataLoaded value)? allDataLoaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(Error value)? error,
    TResult Function(AllDataLoaded value)? allDataLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements ListState {
  const factory Error(
      {required final List<MovieListItem> items,
      required final String errorMessage}) = _$ErrorImpl;

  @override
  List<MovieListItem> get items;
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllDataLoadedImplCopyWith<$Res>
    implements $ListStateCopyWith<$Res> {
  factory _$$AllDataLoadedImplCopyWith(
          _$AllDataLoadedImpl value, $Res Function(_$AllDataLoadedImpl) then) =
      __$$AllDataLoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MovieListItem> items});
}

/// @nodoc
class __$$AllDataLoadedImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$AllDataLoadedImpl>
    implements _$$AllDataLoadedImplCopyWith<$Res> {
  __$$AllDataLoadedImplCopyWithImpl(
      _$AllDataLoadedImpl _value, $Res Function(_$AllDataLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$AllDataLoadedImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MovieListItem>,
    ));
  }
}

/// @nodoc

class _$AllDataLoadedImpl
    with DiagnosticableTreeMixin
    implements AllDataLoaded {
  const _$AllDataLoadedImpl({required final List<MovieListItem> items})
      : _items = items;

  final List<MovieListItem> _items;
  @override
  List<MovieListItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ListState.allDataLoaded(items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ListState.allDataLoaded'))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllDataLoadedImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllDataLoadedImplCopyWith<_$AllDataLoadedImpl> get copyWith =>
      __$$AllDataLoadedImplCopyWithImpl<_$AllDataLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MovieListItem> items) initial,
    required TResult Function(List<MovieListItem> items) loading,
    required TResult Function(List<MovieListItem> items, int pageNumber)
        loadedData,
    required TResult Function(List<MovieListItem> items, String errorMessage)
        error,
    required TResult Function(List<MovieListItem> items) allDataLoaded,
  }) {
    return allDataLoaded(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MovieListItem> items)? initial,
    TResult? Function(List<MovieListItem> items)? loading,
    TResult? Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult? Function(List<MovieListItem> items, String errorMessage)? error,
    TResult? Function(List<MovieListItem> items)? allDataLoaded,
  }) {
    return allDataLoaded?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MovieListItem> items)? initial,
    TResult Function(List<MovieListItem> items)? loading,
    TResult Function(List<MovieListItem> items, int pageNumber)? loadedData,
    TResult Function(List<MovieListItem> items, String errorMessage)? error,
    TResult Function(List<MovieListItem> items)? allDataLoaded,
    required TResult orElse(),
  }) {
    if (allDataLoaded != null) {
      return allDataLoaded(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(Error value) error,
    required TResult Function(AllDataLoaded value) allDataLoaded,
  }) {
    return allDataLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(Error value)? error,
    TResult? Function(AllDataLoaded value)? allDataLoaded,
  }) {
    return allDataLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(Error value)? error,
    TResult Function(AllDataLoaded value)? allDataLoaded,
    required TResult orElse(),
  }) {
    if (allDataLoaded != null) {
      return allDataLoaded(this);
    }
    return orElse();
  }
}

abstract class AllDataLoaded implements ListState {
  const factory AllDataLoaded({required final List<MovieListItem> items}) =
      _$AllDataLoadedImpl;

  @override
  List<MovieListItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$AllDataLoadedImplCopyWith<_$AllDataLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
