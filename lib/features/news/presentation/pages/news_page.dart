import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/features/news/presentation/bloc/remote/article/bloc/remote_article_bloc.dart';
import 'package:news_app/features/news/presentation/widgets/article_tile.dart';
import 'package:news_app/injection.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RemoteArticleBloc>(
      create: (context) => sl()
        ..add(const RemoteArticleFetched(category: 'general', country: 'id')),
      child: Scaffold(
        body: BlocConsumer<RemoteArticleBloc, RemoteArticleState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () {
                return const SizedBox();
              },
              failure: (message) {
                return Center(
                  child: Text(message!),
                );
              },
              loading: () {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
              loadSuccess: (articles) {
                return ListView.builder(
                  itemCount: articles!.length,
                  itemBuilder: (context, index) {
                    return ArticleWidget(
                      article: articles[index],
                    );
                  },
                );
              },
            );
          },
        ),
      ),
    );
  }
}
