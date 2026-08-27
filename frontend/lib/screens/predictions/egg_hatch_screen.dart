import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class EggHatchScreen extends StatelessWidget {
  const EggHatchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Egg Hatch',
      subtitle: 'POST {{flask_url}}/egg-hatch/predict',
    );
  }
}
