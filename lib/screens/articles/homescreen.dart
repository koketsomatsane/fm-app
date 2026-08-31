import 'package:flutter/material.dart';
import 'package:fm_project/data/templates_data.dart';
import 'package:fm_project/widgets/article_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CUT Radio FM"),
        backgroundColor: Colors.blueAccent,
      ),

      body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: articles.length,
        itemBuilder: (context, index) {
          return ArticleCard(article: articles[index]);
        },
      ),
    );
  }
}
