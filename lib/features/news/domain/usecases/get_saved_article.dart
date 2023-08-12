import 'package:news_app/core/resources/data_state.dart';
import 'package:news_app/core/usecase/usecase.dart';
import 'package:news_app/features/news/domain/entities/article.dart';
import 'package:news_app/features/news/domain/repository/article_repository.dart';

class GetSavedArticleUseCase implements Usecase<List<ArticleEntity>, void> {
  final ArticleRepository articleRepository;

  GetSavedArticleUseCase({required this.articleRepository});
  @override
  Future<List<ArticleEntity>> call({void params}) {
    return articleRepository.getSavedArticle();
  }
}
