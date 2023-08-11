import 'package:news_app/features/news/data/models/article_model.dart';
import 'package:news_app/features/news/domain/entities/article.dart';
import 'package:news_app/core/resources/data_state.dart';
import 'package:news_app/features/news/domain/repository/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  @override
  Future<DataState<List<ArticleModel>>> getAllNews() {
    throw UnimplementedError();
  }
}
