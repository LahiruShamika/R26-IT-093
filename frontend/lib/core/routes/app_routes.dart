import 'package:flutter/material.dart';
import 'package:smart_farm/screens/auth/login_screen.dart';
import 'package:smart_farm/screens/auth/register_screen.dart';
import 'package:smart_farm/screens/cows/cow_detail_screen.dart';
import 'package:smart_farm/screens/cows/cow_identify_screen.dart';
import 'package:smart_farm/screens/cows/cow_list_screen.dart';
import 'package:smart_farm/screens/cows/cow_register_screen.dart';
import 'package:smart_farm/screens/dashboard/dashboard_screen.dart';
import 'package:smart_farm/screens/feed/feed_screen.dart';
import 'package:smart_farm/screens/history/prediction_history_screen.dart';
import 'package:smart_farm/screens/predictions/animal_birth_screen.dart';
import 'package:smart_farm/screens/predictions/behavior_detection_screen.dart';
import 'package:smart_farm/screens/predictions/complete_disease_analysis_screen.dart';
import 'package:smart_farm/screens/predictions/disease_detection_screen.dart';
import 'package:smart_farm/screens/predictions/egg_hatch_screen.dart';
import 'package:smart_farm/screens/predictions/milk_market_screen.dart';
import 'package:smart_farm/screens/predictions/model_comparison_screen.dart';
import 'package:smart_farm/screens/predictions/nutrition_screen.dart';

class AppRoutes {
  static const String dashboard = '/';
  static const String login = '/login';
  static const String register = '/register';
  static const String cows = '/cows';
  static const String cowRegister = '/cows/register';
  static const String cowDetail = '/cows/detail';
  static const String cowIdentify = '/cows/identify';
  static const String feed = '/feed';
  static const String animalBirth = '/predictions/animal-birth';
  static const String disease = '/predictions/disease';
  static const String diseaseAnalyze = '/predictions/disease-analyze';
  static const String diseaseCompare = '/predictions/disease-compare';
  static const String behavior = '/predictions/behavior';
  static const String eggHatch = '/predictions/egg-hatch';
  static const String milkMarket = '/predictions/milk-market';
  static const String nutrition = '/predictions/nutrition';
  static const String history = '/predictions/history';

  static Map<String, WidgetBuilder> get routes => {
        dashboard: (_) => const DashboardScreen(),
        login: (_) => const LoginScreen(),
        register: (_) => const RegisterScreen(),
        cows: (_) => const CowListScreen(),
        cowRegister: (_) => const CowRegisterScreen(),
        cowDetail: (_) => const CowDetailScreen(),
        cowIdentify: (_) => const CowIdentifyScreen(),
        feed: (_) => const FeedScreen(),
        animalBirth: (_) => const AnimalBirthScreen(),
        disease: (_) => const DiseaseDetectionScreen(),
        diseaseAnalyze: (_) => const CompleteDiseaseAnalysisScreen(),
        diseaseCompare: (_) => const ModelComparisonScreen(),
        behavior: (_) => const BehaviorDetectionScreen(),
        eggHatch: (_) => const EggHatchScreen(),
        milkMarket: (_) => const MilkMarketScreen(),
        nutrition: (_) => const NutritionScreen(),
        history: (_) => const PredictionHistoryScreen(),
      };
}
