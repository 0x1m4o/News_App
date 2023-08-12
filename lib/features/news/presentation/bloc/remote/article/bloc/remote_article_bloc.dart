// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/core/resources/data_state.dart';
import 'package:news_app/features/news/domain/entities/article.dart';
import 'package:news_app/features/news/domain/usecases/get_article.dart';

part 'remote_article_bloc.freezed.dart';
part 'remote_article_event.dart';
part 'remote_article_state.dart';

class RemoteArticleBloc extends Bloc<RemoteArticleEvent, RemoteArticleState> {
  final GetArticleUseCase articleUseCase;

  RemoteArticleBloc(this.articleUseCase)
      : super(const RemoteArticleState.initial()) {
    on<RemoteArticleFetched>(_onArticleFetched);
  }

  void _onArticleFetched(RemoteArticleFetched articleFetchedEvent,
      Emitter<RemoteArticleState> emit) async {
    emit(const RemoteArticleState.loading());
    final response = await articleUseCase(
        country: articleFetchedEvent.country,
        category: articleFetchedEvent.category);

    if (response is DataSuccess && response.data!.isNotEmpty) {
      emit(RemoteArticleState.loadSuccess(response.data!));
    } else {
      emit(RemoteArticleState.failure(response.error!.message));
    }
  }
}
