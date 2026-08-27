import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class DiseaseScreen extends StatelessWidget {
  const DiseaseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Disease Detection',
      subtitle:
          'POST {{flask_url}}/api/disease/detect\nPOST {{flask_url}}/api/disease/analyze\nPOST {{flask_url}}/api/quick-diagnosis',
    );
  }
}
