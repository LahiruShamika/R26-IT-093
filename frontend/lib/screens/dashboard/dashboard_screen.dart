import 'package:flutter/material.dart';
import 'package:smart_farm/core/routes/app_routes.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final items = <_NavItem>[
      const _NavItem('Login', AppRoutes.login),
      const _NavItem('Register', AppRoutes.register),
      const _NavItem('Cows', AppRoutes.cows),
      const _NavItem('Register Cow', AppRoutes.cowRegister),
      const _NavItem('Identify Cow', AppRoutes.cowIdentify),
      const _NavItem('Cow Feed', AppRoutes.feed),
      const _NavItem('Animal Birth', AppRoutes.animalBirth),
      const _NavItem('Disease Detection', AppRoutes.disease),
      const _NavItem('Complete Disease Analysis', AppRoutes.diseaseAnalyze),
      const _NavItem('Model Comparison', AppRoutes.diseaseCompare),
      const _NavItem('Behavior Detection', AppRoutes.behavior),
      const _NavItem('Video Analysis', AppRoutes.videoAnalysis),
      const _NavItem('Egg Hatch', AppRoutes.eggHatch),
      const _NavItem('Milk Market', AppRoutes.milkMarket),
      const _NavItem('Nutrition', AppRoutes.nutrition),
      const _NavItem('Prediction History', AppRoutes.history),
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('SmartFarm')),
      body: ListView.separated(
        itemCount: items.length,
        separatorBuilder: (_, _) => const Divider(height: 1),
        itemBuilder: (context, index) {
          final item = items[index];
          return ListTile(
            title: Text(item.label),
            trailing: const Icon(Icons.chevron_right),
            onTap: () => Navigator.pushNamed(context, item.route),
          );
        },
      ),
    );
  }
}

class _NavItem {
  const _NavItem(this.label, this.route);

  final String label;
  final String route;
}
