// ignore_for_file: depend_on_referenced_packages

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'package:news_app/core/constants/constants.dart';

part 'news_api_service.g.dart';

@RestApi(
  baseUrl: newsAPIBaseURL,
)
abstract class NewsApiService {
  factory NewsApiService(Dio dio) = _NewsApiService;

  @GET('/top-headlines')
  Future<HttpResponse> getNewsArticle({
    @Query('apiKey') String? apiKey,
    @Query('country') String? country,
    @Query('category') String? category,
  });
}
