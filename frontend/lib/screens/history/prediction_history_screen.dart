import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class PredictionHistoryScreen extends StatelessWidget {
  const PredictionHistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Prediction History',
      subtitle: 'GET/POST {{laravel_url}}/predictions/*',
    );
  }
}
