// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/features/news/domain/entities/article.dart';
import 'package:news_app/features/news/domain/usecases/get_saved_article.dart';
import 'package:news_app/features/news/domain/usecases/remove_article.dart';
import 'package:news_app/features/news/domain/usecases/saved_article.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'local_article_bloc.freezed.dart';
part 'local_article_event.dart';
part 'local_article_state.dart';

class LocalArticleBloc extends Bloc<LocalArticleEvent, LocalArticleState> {
  final GetSavedArticleUseCase getSavedArticleUseCase;
  final SaveArticleUseCase saveArticleUseCase;
  final RemoveArticleUseCase removeArticleUseCase;
  LocalArticleBloc(
    this.getSavedArticleUseCase,
    this.saveArticleUseCase,
    this.removeArticleUseCase,
  ) : super(const LocalArticleState.initial()) {
    on<LocalSaveArticleFetched>(_onGetLocalArticle);
    on<SaveArticle>(_onSaveArticle);
    on<RemoveArticle>(_onRemoveArticle);
  }

  void _onGetLocalArticle(
      LocalSaveArticleFetched event, Emitter<LocalArticleState> emit) async {
    emit(const LocalArticleState.loading());
    final articles = await getSavedArticleUseCase();
    emit(LocalArticleState.loadSuccess(articles));
  }

  void _onSaveArticle(
      SaveArticle event, Emitter<LocalArticleState> emit) async {
    emit(const LocalArticleState.loading());
    await saveArticleUseCase(params: event.article);
    final articles = await getSavedArticleUseCase();
    emit(LocalArticleState.loadSuccess(articles));
  }

  void _onRemoveArticle(
      RemoveArticle event, Emitter<LocalArticleState> emit) async {
    emit(const LocalArticleState.loading());
    await removeArticleUseCase(params: event.article);
    final articles = await getSavedArticleUseCase();
    emit(LocalArticleState.loadSuccess(articles));
  }
}
