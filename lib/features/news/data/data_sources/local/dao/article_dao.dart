import 'package:floor/floor.dart';
import 'package:news_app/features/news/data/models/article_model.dart';

@dao
abstract class ArticleDao {
  @Insert()
  Future<void> insertArticle(ArticleModel articleModel);
  @delete
  Future<void> deleteArticle(ArticleModel articleModel);

  @Query('select * from articles')
  Future<List<ArticleModel>> getArticle();
}
