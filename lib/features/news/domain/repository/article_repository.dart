import 'package:news_app/core/resources/data_state.dart';
import 'package:news_app/features/news/domain/entities/article.dart';

abstract class ArticleRepository {
  Future<DataState<List<ArticleEntity>>> getAllNews(
      {String? country, String? category});
  Future<List<ArticleEntity>> getSavedArticle();
  Future<void> saveArticle(ArticleEntity article);

  Future<void> removeArticle(ArticleEntity article);
}
