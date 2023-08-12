import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:news_app/config/routes/app_routes.dart';
import 'package:news_app/features/news/presentation/bloc/remote/article/remote_article_bloc.dart';
import 'package:news_app/features/news/presentation/pages/home/daily_news.dart';
import 'package:news_app/injection.dart';

Future main() async {
  // Ensure Initialized
  WidgetsFlutterBinding.ensureInitialized();

  // Load the env
  await dotenv.load(fileName: ".env");

  // Initialize Dependencies
  await initializeDependencies();

  // Run the app
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RemoteArticleBloc>(
      create: (context) => sl()
        ..add(const RemoteArticleFetched(category: 'general', country: 'us')),
      child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          onGenerateRoute: AppRoutes.onGenerateRoutes,
          home: DailyNews()),
    );
  }
}
