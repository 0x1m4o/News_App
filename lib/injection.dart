// ignore_for_file: depend_on_referenced_packages

import 'package:get_it/get_it.dart';
import 'package:dio/dio.dart';
import 'package:news_app/features/news/data/data_sources/local/app_database.dart';
import 'package:news_app/features/news/data/data_sources/remote/news_api_service.dart';
import 'package:news_app/features/news/data/repository-impl/article_repository_impl.dart';
import 'package:news_app/features/news/domain/repository/article_repository.dart';
import 'package:news_app/features/news/domain/usecases/get_article.dart';
import 'package:news_app/features/news/presentation/bloc/remote/article/bloc/remote_article_bloc.dart';

final sl = GetIt.instance;

Future<void> initializeDependencies() async {
  // Register the local database
  final database =
      await $FloorAppDatabase.databaseBuilder('app_database.db').build();
  sl.registerSingleton<AppDatabase>(database);

  // Register DIO
  sl.registerSingleton<Dio>(Dio());

  // Remote Data Source with Dio constructor
  sl.registerSingleton<NewsApiService>(NewsApiService(sl()));

  // Repository Injection with data source constructor
  sl.registerSingleton<ArticleRepository>(
      ArticleRepositoryImpl(newsApiService: sl()));

  // Usecase injection with repository constructor
  sl.registerSingleton<GetArticleUseCase>(
      GetArticleUseCase(articleRepository: sl()));

  // Bloc with usecase constructor
  sl.registerFactory<RemoteArticleBloc>(() => RemoteArticleBloc(sl()));
}
