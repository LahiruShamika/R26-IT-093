import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class BehaviorScreen extends StatelessWidget {
  const BehaviorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Behavior Detection',
      subtitle:
          'POST {{flask_url}}/api/behavior/detect-from-video\nPOST {{flask_url}}/api/behavior/snapshot\nGET {{flask_url}}/api/behavior/analyze/:cow_id',
    );
  }
}
