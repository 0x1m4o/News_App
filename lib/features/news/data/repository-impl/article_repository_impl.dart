// ignore_for_file: public_member_api_docs, sort_constructors_first, depend_on_referenced_packages
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:news_app/core/resources/data_state.dart';
import 'package:news_app/features/news/data/data_sources/local/app_database.dart';
import 'package:news_app/features/news/data/data_sources/remote/news_api_service.dart';
import 'package:news_app/features/news/data/models/article_model.dart';
import 'package:news_app/features/news/domain/entities/article.dart';
import 'package:news_app/features/news/domain/repository/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  final NewsApiService newsApiService;
  final AppDatabase appDatabase;

  ArticleRepositoryImpl({
    required this.newsApiService,
    required this.appDatabase,
  });
  @override
  Future<DataState<List<ArticleModel>>> getAllNews(
      {String? country, String? category}) async {
    try {
      final httpResponse = await newsApiService.getNewsArticle(
          apiKey: dotenv.env['apiKey'], country: country, category: category);

      if (httpResponse.response.statusCode == HttpStatus.ok) {
        List<ArticleModel> articles =
            (httpResponse.data['articles'] as List<dynamic>)
                .map((data) => ArticleModel.fromJson(data))
                .toList();
        return DataSuccess(articles);
      } else {
        return DataFailed(DioException(
            requestOptions: httpResponse.response.requestOptions,
            response: httpResponse.response,
            error: httpResponse.response.statusMessage,
            type: DioExceptionType.badResponse));
      }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }

  @override
  Future<List<ArticleEntity>> getSavedArticle() {
    return appDatabase.articleDao.getArticle();
  }

  @override
  Future<void> removeArticle(ArticleEntity article) {
    return appDatabase.articleDao
        .deleteArticle(ArticleModel.fromEntity(article));
  }

  @override
  Future<void> saveArticle(ArticleEntity article) {
    return appDatabase.articleDao
        .insertArticle(ArticleModel.fromEntity(article));
  }
}
