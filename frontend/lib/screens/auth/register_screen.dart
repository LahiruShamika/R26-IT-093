import 'package:flutter/material.dart';
import 'package:smart_farm/widgets/placeholder_screen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaceholderScreen(
      title: 'Register',
      subtitle: 'POST {{laravel_url}}/register',
    );
  }
}
