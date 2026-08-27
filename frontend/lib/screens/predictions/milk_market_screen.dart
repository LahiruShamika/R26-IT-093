import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class MilkMarketScreen extends StatelessWidget {
  const MilkMarketScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Milk Market',
      subtitle: 'POST {{flask_url}}/milk-market/predict-income',
    );
  }
}
