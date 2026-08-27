import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Cow Feed',
      subtitle:
          'GET/POST {{laravel_url}}/cows/{{cow_id}}/feed\nPOST {{laravel_url}}/cows/{{cow_id}}/feed-from-image',
    );
  }
}
