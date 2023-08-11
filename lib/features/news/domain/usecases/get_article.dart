import 'package:news_app/core/resources/data_state.dart';
import 'package:news_app/core/usecase/usecase.dart';
import 'package:news_app/features/news/domain/entities/article.dart';
import 'package:news_app/features/news/domain/repository/article_repository.dart';

class GetArticleUseCase
    implements Usecase<DataState<List<ArticleEntity>>, void> {
  final ArticleRepository articleRepository;

  GetArticleUseCase({required this.articleRepository});
  @override
  Future<DataState<List<ArticleEntity>>> call(
      {void params, String? country, String? category}) {
    return articleRepository.getAllNews(country: country, category: category);
  }
}
