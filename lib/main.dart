import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:news_app/features/news/presentation/pages/news_page.dart';
import 'package:news_app/injection.dart';

Future main() async {
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
    return const MaterialApp(
      home: NewsPage(),
    );
  }
}
