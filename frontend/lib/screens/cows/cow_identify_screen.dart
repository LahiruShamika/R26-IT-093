import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class CowIdentifyScreen extends StatelessWidget {
  const CowIdentifyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Identify Cow',
      subtitle: 'POST {{laravel_url}}/cows/identify',
    );
  }
}
