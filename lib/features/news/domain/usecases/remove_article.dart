import 'package:news_app/core/usecase/usecase.dart';
import 'package:news_app/features/news/domain/entities/article.dart';
import 'package:news_app/features/news/domain/repository/article_repository.dart';

class RemoveArticleUseCase implements Usecase<void, ArticleEntity> {
  final ArticleRepository articleRepository;

  RemoveArticleUseCase({required this.articleRepository});
  @override
  Future<void> call({ArticleEntity? params}) {
    return articleRepository.removeArticle(params!);
  }
}
