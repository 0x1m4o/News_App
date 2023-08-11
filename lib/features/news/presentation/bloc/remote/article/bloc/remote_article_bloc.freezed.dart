// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoteArticleEvent {
  String? get country => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? country, String? category) fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? country, String? category)? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? country, String? category)? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteArticleFetched value) fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteArticleFetched value)? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteArticleFetched value)? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteArticleEventCopyWith<RemoteArticleEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteArticleEventCopyWith<$Res> {
  factory $RemoteArticleEventCopyWith(
          RemoteArticleEvent value, $Res Function(RemoteArticleEvent) then) =
      _$RemoteArticleEventCopyWithImpl<$Res, RemoteArticleEvent>;
  @useResult
  $Res call({String? country, String? category});
}

/// @nodoc
class _$RemoteArticleEventCopyWithImpl<$Res, $Val extends RemoteArticleEvent>
    implements $RemoteArticleEventCopyWith<$Res> {
  _$RemoteArticleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoteArticleFetchedCopyWith<$Res>
    implements $RemoteArticleEventCopyWith<$Res> {
  factory _$$RemoteArticleFetchedCopyWith(_$RemoteArticleFetched value,
          $Res Function(_$RemoteArticleFetched) then) =
      __$$RemoteArticleFetchedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? country, String? category});
}

/// @nodoc
class __$$RemoteArticleFetchedCopyWithImpl<$Res>
    extends _$RemoteArticleEventCopyWithImpl<$Res, _$RemoteArticleFetched>
    implements _$$RemoteArticleFetchedCopyWith<$Res> {
  __$$RemoteArticleFetchedCopyWithImpl(_$RemoteArticleFetched _value,
      $Res Function(_$RemoteArticleFetched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? category = freezed,
  }) {
    return _then(_$RemoteArticleFetched(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RemoteArticleFetched implements RemoteArticleFetched {
  const _$RemoteArticleFetched({this.country, this.category});

  @override
  final String? country;
  @override
  final String? category;

  @override
  String toString() {
    return 'RemoteArticleEvent.fetched(country: $country, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteArticleFetched &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, country, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteArticleFetchedCopyWith<_$RemoteArticleFetched> get copyWith =>
      __$$RemoteArticleFetchedCopyWithImpl<_$RemoteArticleFetched>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? country, String? category) fetched,
  }) {
    return fetched(country, category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? country, String? category)? fetched,
  }) {
    return fetched?.call(country, category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? country, String? category)? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(country, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteArticleFetched value) fetched,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteArticleFetched value)? fetched,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteArticleFetched value)? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class RemoteArticleFetched implements RemoteArticleEvent {
  const factory RemoteArticleFetched(
      {final String? country, final String? category}) = _$RemoteArticleFetched;

  @override
  String? get country;
  @override
  String? get category;
  @override
  @JsonKey(ignore: true)
  _$$RemoteArticleFetchedCopyWith<_$RemoteArticleFetched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoteArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(List<ArticleEntity> articles) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(List<ArticleEntity> articles)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(List<ArticleEntity> articles)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RemoteArticleLoading value) loading,
    required TResult Function(_RemoteArticleFailure value) failure,
    required TResult Function(_RemoteArticleLoadSuccess value) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RemoteArticleLoading value)? loading,
    TResult? Function(_RemoteArticleFailure value)? failure,
    TResult? Function(_RemoteArticleLoadSuccess value)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RemoteArticleLoading value)? loading,
    TResult Function(_RemoteArticleFailure value)? failure,
    TResult Function(_RemoteArticleLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteArticleStateCopyWith<$Res> {
  factory $RemoteArticleStateCopyWith(
          RemoteArticleState value, $Res Function(RemoteArticleState) then) =
      _$RemoteArticleStateCopyWithImpl<$Res, RemoteArticleState>;
}

/// @nodoc
class _$RemoteArticleStateCopyWithImpl<$Res, $Val extends RemoteArticleState>
    implements $RemoteArticleStateCopyWith<$Res> {
  _$RemoteArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$RemoteArticleStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'RemoteArticleState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(List<ArticleEntity> articles) loadSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(List<ArticleEntity> articles)? loadSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(List<ArticleEntity> articles)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RemoteArticleLoading value) loading,
    required TResult Function(_RemoteArticleFailure value) failure,
    required TResult Function(_RemoteArticleLoadSuccess value) loadSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RemoteArticleLoading value)? loading,
    TResult? Function(_RemoteArticleFailure value)? failure,
    TResult? Function(_RemoteArticleLoadSuccess value)? loadSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RemoteArticleLoading value)? loading,
    TResult Function(_RemoteArticleFailure value)? failure,
    TResult Function(_RemoteArticleLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RemoteArticleState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_RemoteArticleLoadingCopyWith<$Res> {
  factory _$$_RemoteArticleLoadingCopyWith(_$_RemoteArticleLoading value,
          $Res Function(_$_RemoteArticleLoading) then) =
      __$$_RemoteArticleLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RemoteArticleLoadingCopyWithImpl<$Res>
    extends _$RemoteArticleStateCopyWithImpl<$Res, _$_RemoteArticleLoading>
    implements _$$_RemoteArticleLoadingCopyWith<$Res> {
  __$$_RemoteArticleLoadingCopyWithImpl(_$_RemoteArticleLoading _value,
      $Res Function(_$_RemoteArticleLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RemoteArticleLoading implements _RemoteArticleLoading {
  const _$_RemoteArticleLoading();

  @override
  String toString() {
    return 'RemoteArticleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RemoteArticleLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(List<ArticleEntity> articles) loadSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(List<ArticleEntity> articles)? loadSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(List<ArticleEntity> articles)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RemoteArticleLoading value) loading,
    required TResult Function(_RemoteArticleFailure value) failure,
    required TResult Function(_RemoteArticleLoadSuccess value) loadSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RemoteArticleLoading value)? loading,
    TResult? Function(_RemoteArticleFailure value)? failure,
    TResult? Function(_RemoteArticleLoadSuccess value)? loadSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RemoteArticleLoading value)? loading,
    TResult Function(_RemoteArticleFailure value)? failure,
    TResult Function(_RemoteArticleLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _RemoteArticleLoading implements RemoteArticleState {
  const factory _RemoteArticleLoading() = _$_RemoteArticleLoading;
}

/// @nodoc
abstract class _$$_RemoteArticleFailureCopyWith<$Res> {
  factory _$$_RemoteArticleFailureCopyWith(_$_RemoteArticleFailure value,
          $Res Function(_$_RemoteArticleFailure) then) =
      __$$_RemoteArticleFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_RemoteArticleFailureCopyWithImpl<$Res>
    extends _$RemoteArticleStateCopyWithImpl<$Res, _$_RemoteArticleFailure>
    implements _$$_RemoteArticleFailureCopyWith<$Res> {
  __$$_RemoteArticleFailureCopyWithImpl(_$_RemoteArticleFailure _value,
      $Res Function(_$_RemoteArticleFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_RemoteArticleFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RemoteArticleFailure implements _RemoteArticleFailure {
  const _$_RemoteArticleFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'RemoteArticleState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteArticleFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteArticleFailureCopyWith<_$_RemoteArticleFailure> get copyWith =>
      __$$_RemoteArticleFailureCopyWithImpl<_$_RemoteArticleFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(List<ArticleEntity> articles) loadSuccess,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(List<ArticleEntity> articles)? loadSuccess,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(List<ArticleEntity> articles)? loadSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RemoteArticleLoading value) loading,
    required TResult Function(_RemoteArticleFailure value) failure,
    required TResult Function(_RemoteArticleLoadSuccess value) loadSuccess,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RemoteArticleLoading value)? loading,
    TResult? Function(_RemoteArticleFailure value)? failure,
    TResult? Function(_RemoteArticleLoadSuccess value)? loadSuccess,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RemoteArticleLoading value)? loading,
    TResult Function(_RemoteArticleFailure value)? failure,
    TResult Function(_RemoteArticleLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _RemoteArticleFailure implements RemoteArticleState {
  const factory _RemoteArticleFailure(final String message) =
      _$_RemoteArticleFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$_RemoteArticleFailureCopyWith<_$_RemoteArticleFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoteArticleLoadSuccessCopyWith<$Res> {
  factory _$$_RemoteArticleLoadSuccessCopyWith(
          _$_RemoteArticleLoadSuccess value,
          $Res Function(_$_RemoteArticleLoadSuccess) then) =
      __$$_RemoteArticleLoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ArticleEntity> articles});
}

/// @nodoc
class __$$_RemoteArticleLoadSuccessCopyWithImpl<$Res>
    extends _$RemoteArticleStateCopyWithImpl<$Res, _$_RemoteArticleLoadSuccess>
    implements _$$_RemoteArticleLoadSuccessCopyWith<$Res> {
  __$$_RemoteArticleLoadSuccessCopyWithImpl(_$_RemoteArticleLoadSuccess _value,
      $Res Function(_$_RemoteArticleLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
  }) {
    return _then(_$_RemoteArticleLoadSuccess(
      null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
    ));
  }
}

/// @nodoc

class _$_RemoteArticleLoadSuccess implements _RemoteArticleLoadSuccess {
  const _$_RemoteArticleLoadSuccess(final List<ArticleEntity> articles)
      : _articles = articles;

  final List<ArticleEntity> _articles;
  @override
  List<ArticleEntity> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  String toString() {
    return 'RemoteArticleState.loadSuccess(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteArticleLoadSuccess &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteArticleLoadSuccessCopyWith<_$_RemoteArticleLoadSuccess>
      get copyWith => __$$_RemoteArticleLoadSuccessCopyWithImpl<
          _$_RemoteArticleLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(List<ArticleEntity> articles) loadSuccess,
  }) {
    return loadSuccess(articles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(List<ArticleEntity> articles)? loadSuccess,
  }) {
    return loadSuccess?.call(articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(List<ArticleEntity> articles)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RemoteArticleLoading value) loading,
    required TResult Function(_RemoteArticleFailure value) failure,
    required TResult Function(_RemoteArticleLoadSuccess value) loadSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RemoteArticleLoading value)? loading,
    TResult? Function(_RemoteArticleFailure value)? failure,
    TResult? Function(_RemoteArticleLoadSuccess value)? loadSuccess,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RemoteArticleLoading value)? loading,
    TResult Function(_RemoteArticleFailure value)? failure,
    TResult Function(_RemoteArticleLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _RemoteArticleLoadSuccess implements RemoteArticleState {
  const factory _RemoteArticleLoadSuccess(final List<ArticleEntity> articles) =
      _$_RemoteArticleLoadSuccess;

  List<ArticleEntity> get articles;
  @JsonKey(ignore: true)
  _$$_RemoteArticleLoadSuccessCopyWith<_$_RemoteArticleLoadSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
