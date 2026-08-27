import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class AnimalBirthScreen extends StatelessWidget {
  const AnimalBirthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Animal Birth',
      subtitle: 'POST {{flask_url}}/animal-birth/predict',
    );
  }
}
