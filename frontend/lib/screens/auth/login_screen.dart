import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Login',
      subtitle: 'POST {{laravel_url}}/login',
    );
  }
}
