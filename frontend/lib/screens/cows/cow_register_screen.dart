import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class CowRegisterScreen extends StatelessWidget {
  const CowRegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Register Cow',
      subtitle: 'POST {{laravel_url}}/cows',
    );
  }
}
