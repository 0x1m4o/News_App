part of 'remote_article_bloc.dart';

@freezed
class RemoteArticleEvent with _$RemoteArticleEvent {
  const factory RemoteArticleEvent.fetched(
      {String? country, String? category}) = RemoteArticleFetched;
}
