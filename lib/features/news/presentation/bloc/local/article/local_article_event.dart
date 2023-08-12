part of 'local_article_bloc.dart';

@freezed
class LocalArticleEvent with _$LocalArticleEvent {
  const factory LocalArticleEvent.fetchedSaveArticle() =
      LocalSaveArticleFetched;
  const factory LocalArticleEvent.saveArticle({ArticleEntity? article}) =
      SaveArticle;
  const factory LocalArticleEvent.removeArticle({ArticleEntity? article}) =
      RemoveArticle;
}
