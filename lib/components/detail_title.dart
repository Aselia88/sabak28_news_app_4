import 'package:flutter/material.dart';
import 'package:sabak28_news_app_4/model/article.dart';
import 'package:sabak28_news_app_4/theme/app_text_styles.dart';

class DetailTitle extends StatelessWidget {
  const DetailTitle({
    super.key,
    required this.article,
  });

  final Article article;

  @override
  Widget build(BuildContext context) {
    return Text(
      article.title,
      textAlign: TextAlign.center,
      style: AppTextStyles.titleTextStyle,
    );
  }
}
