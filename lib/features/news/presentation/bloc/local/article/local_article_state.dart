part of 'local_article_bloc.dart';

@freezed
class LocalArticleState with _$LocalArticleState {
  const factory LocalArticleState.initial() = _Initial;
  const factory LocalArticleState.loading() = _LocalArticleLoading;
  const factory LocalArticleState.failure(String? message) =
      _LocalArticleFailure;
  const factory LocalArticleState.loadSuccess(List<ArticleEntity>? articles) =
      _LocalArticleLoadSuccess;
}
