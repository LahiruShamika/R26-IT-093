import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class CowDetailScreen extends StatelessWidget {
  const CowDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Cow Detail',
      subtitle: 'GET {{laravel_url}}/cows/{{cow_id}}',
    );
  }
}
