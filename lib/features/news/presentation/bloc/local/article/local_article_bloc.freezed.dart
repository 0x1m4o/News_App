// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocalArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchedSaveArticle,
    required TResult Function(ArticleEntity? article) saveArticle,
    required TResult Function(ArticleEntity? article) removeArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchedSaveArticle,
    TResult? Function(ArticleEntity? article)? saveArticle,
    TResult? Function(ArticleEntity? article)? removeArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchedSaveArticle,
    TResult Function(ArticleEntity? article)? saveArticle,
    TResult Function(ArticleEntity? article)? removeArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalSaveArticleFetched value) fetchedSaveArticle,
    required TResult Function(SaveArticle value) saveArticle,
    required TResult Function(RemoveArticle value) removeArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalSaveArticleFetched value)? fetchedSaveArticle,
    TResult? Function(SaveArticle value)? saveArticle,
    TResult? Function(RemoveArticle value)? removeArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalSaveArticleFetched value)? fetchedSaveArticle,
    TResult Function(SaveArticle value)? saveArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalArticleEventCopyWith<$Res> {
  factory $LocalArticleEventCopyWith(
          LocalArticleEvent value, $Res Function(LocalArticleEvent) then) =
      _$LocalArticleEventCopyWithImpl<$Res, LocalArticleEvent>;
}

/// @nodoc
class _$LocalArticleEventCopyWithImpl<$Res, $Val extends LocalArticleEvent>
    implements $LocalArticleEventCopyWith<$Res> {
  _$LocalArticleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocalSaveArticleFetchedCopyWith<$Res> {
  factory _$$LocalSaveArticleFetchedCopyWith(_$LocalSaveArticleFetched value,
          $Res Function(_$LocalSaveArticleFetched) then) =
      __$$LocalSaveArticleFetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocalSaveArticleFetchedCopyWithImpl<$Res>
    extends _$LocalArticleEventCopyWithImpl<$Res, _$LocalSaveArticleFetched>
    implements _$$LocalSaveArticleFetchedCopyWith<$Res> {
  __$$LocalSaveArticleFetchedCopyWithImpl(_$LocalSaveArticleFetched _value,
      $Res Function(_$LocalSaveArticleFetched) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocalSaveArticleFetched implements LocalSaveArticleFetched {
  const _$LocalSaveArticleFetched();

  @override
  String toString() {
    return 'LocalArticleEvent.fetchedSaveArticle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalSaveArticleFetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchedSaveArticle,
    required TResult Function(ArticleEntity? article) saveArticle,
    required TResult Function(ArticleEntity? article) removeArticle,
  }) {
    return fetchedSaveArticle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchedSaveArticle,
    TResult? Function(ArticleEntity? article)? saveArticle,
    TResult? Function(ArticleEntity? article)? removeArticle,
  }) {
    return fetchedSaveArticle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchedSaveArticle,
    TResult Function(ArticleEntity? article)? saveArticle,
    TResult Function(ArticleEntity? article)? removeArticle,
    required TResult orElse(),
  }) {
    if (fetchedSaveArticle != null) {
      return fetchedSaveArticle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalSaveArticleFetched value) fetchedSaveArticle,
    required TResult Function(SaveArticle value) saveArticle,
    required TResult Function(RemoveArticle value) removeArticle,
  }) {
    return fetchedSaveArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalSaveArticleFetched value)? fetchedSaveArticle,
    TResult? Function(SaveArticle value)? saveArticle,
    TResult? Function(RemoveArticle value)? removeArticle,
  }) {
    return fetchedSaveArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalSaveArticleFetched value)? fetchedSaveArticle,
    TResult Function(SaveArticle value)? saveArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    required TResult orElse(),
  }) {
    if (fetchedSaveArticle != null) {
      return fetchedSaveArticle(this);
    }
    return orElse();
  }
}

abstract class LocalSaveArticleFetched implements LocalArticleEvent {
  const factory LocalSaveArticleFetched() = _$LocalSaveArticleFetched;
}

/// @nodoc
abstract class _$$SaveArticleCopyWith<$Res> {
  factory _$$SaveArticleCopyWith(
          _$SaveArticle value, $Res Function(_$SaveArticle) then) =
      __$$SaveArticleCopyWithImpl<$Res>;
  @useResult
  $Res call({ArticleEntity? article});
}

/// @nodoc
class __$$SaveArticleCopyWithImpl<$Res>
    extends _$LocalArticleEventCopyWithImpl<$Res, _$SaveArticle>
    implements _$$SaveArticleCopyWith<$Res> {
  __$$SaveArticleCopyWithImpl(
      _$SaveArticle _value, $Res Function(_$SaveArticle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$SaveArticle(
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as ArticleEntity?,
    ));
  }
}

/// @nodoc

class _$SaveArticle implements SaveArticle {
  const _$SaveArticle({this.article});

  @override
  final ArticleEntity? article;

  @override
  String toString() {
    return 'LocalArticleEvent.saveArticle(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveArticle &&
            (identical(other.article, article) || other.article == article));
  }

  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveArticleCopyWith<_$SaveArticle> get copyWith =>
      __$$SaveArticleCopyWithImpl<_$SaveArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchedSaveArticle,
    required TResult Function(ArticleEntity? article) saveArticle,
    required TResult Function(ArticleEntity? article) removeArticle,
  }) {
    return saveArticle(article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchedSaveArticle,
    TResult? Function(ArticleEntity? article)? saveArticle,
    TResult? Function(ArticleEntity? article)? removeArticle,
  }) {
    return saveArticle?.call(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchedSaveArticle,
    TResult Function(ArticleEntity? article)? saveArticle,
    TResult Function(ArticleEntity? article)? removeArticle,
    required TResult orElse(),
  }) {
    if (saveArticle != null) {
      return saveArticle(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalSaveArticleFetched value) fetchedSaveArticle,
    required TResult Function(SaveArticle value) saveArticle,
    required TResult Function(RemoveArticle value) removeArticle,
  }) {
    return saveArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalSaveArticleFetched value)? fetchedSaveArticle,
    TResult? Function(SaveArticle value)? saveArticle,
    TResult? Function(RemoveArticle value)? removeArticle,
  }) {
    return saveArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalSaveArticleFetched value)? fetchedSaveArticle,
    TResult Function(SaveArticle value)? saveArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    required TResult orElse(),
  }) {
    if (saveArticle != null) {
      return saveArticle(this);
    }
    return orElse();
  }
}

abstract class SaveArticle implements LocalArticleEvent {
  const factory SaveArticle({final ArticleEntity? article}) = _$SaveArticle;

  ArticleEntity? get article;
  @JsonKey(ignore: true)
  _$$SaveArticleCopyWith<_$SaveArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveArticleCopyWith<$Res> {
  factory _$$RemoveArticleCopyWith(
          _$RemoveArticle value, $Res Function(_$RemoveArticle) then) =
      __$$RemoveArticleCopyWithImpl<$Res>;
  @useResult
  $Res call({ArticleEntity? article});
}

/// @nodoc
class __$$RemoveArticleCopyWithImpl<$Res>
    extends _$LocalArticleEventCopyWithImpl<$Res, _$RemoveArticle>
    implements _$$RemoveArticleCopyWith<$Res> {
  __$$RemoveArticleCopyWithImpl(
      _$RemoveArticle _value, $Res Function(_$RemoveArticle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$RemoveArticle(
      article: freezed == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as ArticleEntity?,
    ));
  }
}

/// @nodoc

class _$RemoveArticle implements RemoveArticle {
  const _$RemoveArticle({this.article});

  @override
  final ArticleEntity? article;

  @override
  String toString() {
    return 'LocalArticleEvent.removeArticle(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveArticle &&
            (identical(other.article, article) || other.article == article));
  }

  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveArticleCopyWith<_$RemoveArticle> get copyWith =>
      __$$RemoveArticleCopyWithImpl<_$RemoveArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchedSaveArticle,
    required TResult Function(ArticleEntity? article) saveArticle,
    required TResult Function(ArticleEntity? article) removeArticle,
  }) {
    return removeArticle(article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchedSaveArticle,
    TResult? Function(ArticleEntity? article)? saveArticle,
    TResult? Function(ArticleEntity? article)? removeArticle,
  }) {
    return removeArticle?.call(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchedSaveArticle,
    TResult Function(ArticleEntity? article)? saveArticle,
    TResult Function(ArticleEntity? article)? removeArticle,
    required TResult orElse(),
  }) {
    if (removeArticle != null) {
      return removeArticle(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalSaveArticleFetched value) fetchedSaveArticle,
    required TResult Function(SaveArticle value) saveArticle,
    required TResult Function(RemoveArticle value) removeArticle,
  }) {
    return removeArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalSaveArticleFetched value)? fetchedSaveArticle,
    TResult? Function(SaveArticle value)? saveArticle,
    TResult? Function(RemoveArticle value)? removeArticle,
  }) {
    return removeArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalSaveArticleFetched value)? fetchedSaveArticle,
    TResult Function(SaveArticle value)? saveArticle,
    TResult Function(RemoveArticle value)? removeArticle,
    required TResult orElse(),
  }) {
    if (removeArticle != null) {
      return removeArticle(this);
    }
    return orElse();
  }
}

abstract class RemoveArticle implements LocalArticleEvent {
  const factory RemoveArticle({final ArticleEntity? article}) = _$RemoveArticle;

  ArticleEntity? get article;
  @JsonKey(ignore: true)
  _$$RemoveArticleCopyWith<_$RemoveArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocalArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) failure,
    required TResult Function(List<ArticleEntity>? articles) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? failure,
    TResult? Function(List<ArticleEntity>? articles)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? failure,
    TResult Function(List<ArticleEntity>? articles)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LocalArticleLoading value) loading,
    required TResult Function(_LocalArticleFailure value) failure,
    required TResult Function(_LocalArticleLoadSuccess value) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LocalArticleLoading value)? loading,
    TResult? Function(_LocalArticleFailure value)? failure,
    TResult? Function(_LocalArticleLoadSuccess value)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LocalArticleLoading value)? loading,
    TResult Function(_LocalArticleFailure value)? failure,
    TResult Function(_LocalArticleLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalArticleStateCopyWith<$Res> {
  factory $LocalArticleStateCopyWith(
          LocalArticleState value, $Res Function(LocalArticleState) then) =
      _$LocalArticleStateCopyWithImpl<$Res, LocalArticleState>;
}

/// @nodoc
class _$LocalArticleStateCopyWithImpl<$Res, $Val extends LocalArticleState>
    implements $LocalArticleStateCopyWith<$Res> {
  _$LocalArticleStateCopyWithImpl(this._value, this._then);

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
    extends _$LocalArticleStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LocalArticleState.initial()';
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
    required TResult Function(String? message) failure,
    required TResult Function(List<ArticleEntity>? articles) loadSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? failure,
    TResult? Function(List<ArticleEntity>? articles)? loadSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? failure,
    TResult Function(List<ArticleEntity>? articles)? loadSuccess,
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
    required TResult Function(_LocalArticleLoading value) loading,
    required TResult Function(_LocalArticleFailure value) failure,
    required TResult Function(_LocalArticleLoadSuccess value) loadSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LocalArticleLoading value)? loading,
    TResult? Function(_LocalArticleFailure value)? failure,
    TResult? Function(_LocalArticleLoadSuccess value)? loadSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LocalArticleLoading value)? loading,
    TResult Function(_LocalArticleFailure value)? failure,
    TResult Function(_LocalArticleLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LocalArticleState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LocalArticleLoadingCopyWith<$Res> {
  factory _$$_LocalArticleLoadingCopyWith(_$_LocalArticleLoading value,
          $Res Function(_$_LocalArticleLoading) then) =
      __$$_LocalArticleLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LocalArticleLoadingCopyWithImpl<$Res>
    extends _$LocalArticleStateCopyWithImpl<$Res, _$_LocalArticleLoading>
    implements _$$_LocalArticleLoadingCopyWith<$Res> {
  __$$_LocalArticleLoadingCopyWithImpl(_$_LocalArticleLoading _value,
      $Res Function(_$_LocalArticleLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LocalArticleLoading implements _LocalArticleLoading {
  const _$_LocalArticleLoading();

  @override
  String toString() {
    return 'LocalArticleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LocalArticleLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) failure,
    required TResult Function(List<ArticleEntity>? articles) loadSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? failure,
    TResult? Function(List<ArticleEntity>? articles)? loadSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? failure,
    TResult Function(List<ArticleEntity>? articles)? loadSuccess,
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
    required TResult Function(_LocalArticleLoading value) loading,
    required TResult Function(_LocalArticleFailure value) failure,
    required TResult Function(_LocalArticleLoadSuccess value) loadSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LocalArticleLoading value)? loading,
    TResult? Function(_LocalArticleFailure value)? failure,
    TResult? Function(_LocalArticleLoadSuccess value)? loadSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LocalArticleLoading value)? loading,
    TResult Function(_LocalArticleFailure value)? failure,
    TResult Function(_LocalArticleLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LocalArticleLoading implements LocalArticleState {
  const factory _LocalArticleLoading() = _$_LocalArticleLoading;
}

/// @nodoc
abstract class _$$_LocalArticleFailureCopyWith<$Res> {
  factory _$$_LocalArticleFailureCopyWith(_$_LocalArticleFailure value,
          $Res Function(_$_LocalArticleFailure) then) =
      __$$_LocalArticleFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_LocalArticleFailureCopyWithImpl<$Res>
    extends _$LocalArticleStateCopyWithImpl<$Res, _$_LocalArticleFailure>
    implements _$$_LocalArticleFailureCopyWith<$Res> {
  __$$_LocalArticleFailureCopyWithImpl(_$_LocalArticleFailure _value,
      $Res Function(_$_LocalArticleFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_LocalArticleFailure(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LocalArticleFailure implements _LocalArticleFailure {
  const _$_LocalArticleFailure(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'LocalArticleState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalArticleFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalArticleFailureCopyWith<_$_LocalArticleFailure> get copyWith =>
      __$$_LocalArticleFailureCopyWithImpl<_$_LocalArticleFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) failure,
    required TResult Function(List<ArticleEntity>? articles) loadSuccess,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? failure,
    TResult? Function(List<ArticleEntity>? articles)? loadSuccess,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? failure,
    TResult Function(List<ArticleEntity>? articles)? loadSuccess,
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
    required TResult Function(_LocalArticleLoading value) loading,
    required TResult Function(_LocalArticleFailure value) failure,
    required TResult Function(_LocalArticleLoadSuccess value) loadSuccess,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LocalArticleLoading value)? loading,
    TResult? Function(_LocalArticleFailure value)? failure,
    TResult? Function(_LocalArticleLoadSuccess value)? loadSuccess,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LocalArticleLoading value)? loading,
    TResult Function(_LocalArticleFailure value)? failure,
    TResult Function(_LocalArticleLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _LocalArticleFailure implements LocalArticleState {
  const factory _LocalArticleFailure(final String? message) =
      _$_LocalArticleFailure;

  String? get message;
  @JsonKey(ignore: true)
  _$$_LocalArticleFailureCopyWith<_$_LocalArticleFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LocalArticleLoadSuccessCopyWith<$Res> {
  factory _$$_LocalArticleLoadSuccessCopyWith(_$_LocalArticleLoadSuccess value,
          $Res Function(_$_LocalArticleLoadSuccess) then) =
      __$$_LocalArticleLoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ArticleEntity>? articles});
}

/// @nodoc
class __$$_LocalArticleLoadSuccessCopyWithImpl<$Res>
    extends _$LocalArticleStateCopyWithImpl<$Res, _$_LocalArticleLoadSuccess>
    implements _$$_LocalArticleLoadSuccessCopyWith<$Res> {
  __$$_LocalArticleLoadSuccessCopyWithImpl(_$_LocalArticleLoadSuccess _value,
      $Res Function(_$_LocalArticleLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(_$_LocalArticleLoadSuccess(
      freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>?,
    ));
  }
}

/// @nodoc

class _$_LocalArticleLoadSuccess implements _LocalArticleLoadSuccess {
  const _$_LocalArticleLoadSuccess(final List<ArticleEntity>? articles)
      : _articles = articles;

  final List<ArticleEntity>? _articles;
  @override
  List<ArticleEntity>? get articles {
    final value = _articles;
    if (value == null) return null;
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LocalArticleState.loadSuccess(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalArticleLoadSuccess &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalArticleLoadSuccessCopyWith<_$_LocalArticleLoadSuccess>
      get copyWith =>
          __$$_LocalArticleLoadSuccessCopyWithImpl<_$_LocalArticleLoadSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) failure,
    required TResult Function(List<ArticleEntity>? articles) loadSuccess,
  }) {
    return loadSuccess(articles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? failure,
    TResult? Function(List<ArticleEntity>? articles)? loadSuccess,
  }) {
    return loadSuccess?.call(articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? failure,
    TResult Function(List<ArticleEntity>? articles)? loadSuccess,
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
    required TResult Function(_LocalArticleLoading value) loading,
    required TResult Function(_LocalArticleFailure value) failure,
    required TResult Function(_LocalArticleLoadSuccess value) loadSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LocalArticleLoading value)? loading,
    TResult? Function(_LocalArticleFailure value)? failure,
    TResult? Function(_LocalArticleLoadSuccess value)? loadSuccess,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LocalArticleLoading value)? loading,
    TResult Function(_LocalArticleFailure value)? failure,
    TResult Function(_LocalArticleLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LocalArticleLoadSuccess implements LocalArticleState {
  const factory _LocalArticleLoadSuccess(final List<ArticleEntity>? articles) =
      _$_LocalArticleLoadSuccess;

  List<ArticleEntity>? get articles;
  @JsonKey(ignore: true)
  _$$_LocalArticleLoadSuccessCopyWith<_$_LocalArticleLoadSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
