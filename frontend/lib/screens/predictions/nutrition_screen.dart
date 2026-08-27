import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class NutritionScreen extends StatelessWidget {
  const NutritionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Nutrition',
      subtitle: 'POST {{flask_url}}/nutrition/predict',
    );
  }
}
