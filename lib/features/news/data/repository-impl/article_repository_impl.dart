// ignore_for_file: public_member_api_docs, sort_constructors_first, depend_on_referenced_packages
import 'dart:io';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:news_app/core/resources/data_state.dart';
import 'package:news_app/features/news/data/data_sources/remote/news_api_service.dart';
import 'package:news_app/features/news/data/models/article_model.dart';
import 'package:dio/dio.dart';
import 'package:news_app/features/news/domain/repository/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  final NewsApiService newsApiService;
  ArticleRepositoryImpl({
    required this.newsApiService,
  });
  @override
  Future<DataState<List<ArticleModel>>> getAllNews(
      {String? country, String? category}) async {
    try {
      final httpResponse = await newsApiService.getNewsArticle(
          apiKey: dotenv.env['apiKey'], country: country, category: category);

      if (httpResponse.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data);
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
}