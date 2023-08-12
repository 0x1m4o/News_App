part of 'remote_article_bloc.dart';

@freezed
class RemoteArticleState with _$RemoteArticleState {
  const factory RemoteArticleState.initial() = _Initial;
  const factory RemoteArticleState.loading() = _RemoteArticleLoading;
  const factory RemoteArticleState.failure(String? message) =
      _RemoteArticleFailure;
  const factory RemoteArticleState.loadSuccess(List<ArticleEntity>? articles) =
      _RemoteArticleLoadSuccess;
}
