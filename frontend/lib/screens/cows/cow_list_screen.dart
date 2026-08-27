import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class CowListScreen extends StatelessWidget {
  const CowListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Cows',
      subtitle: 'GET {{laravel_url}}/cows',
    );
  }
}
