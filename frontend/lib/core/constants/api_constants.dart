/// Base URLs and paths from SmartFarm API Collection.
class ApiConstants {
  static const String flaskUrl = 'http://localhost:5000';
  static const String laravelUrl = 'http://localhost:8000/api';

  // Auth (Laravel)
  static const String register = '/register';
  static const String login = '/login';
  static const String logout = '/logout';
  static const String me = '/me';

  // Cows (Laravel)
  static const String cows = '/cows';
  static const String cowsPublic = '/cows/public';
  static const String cowsIdentify = '/cows/identify';

  // Cow feed (Laravel)
  static String cowFeed(String cowId) => '/cows/$cowId/feed';
  static String cowFeedFromImage(String cowId) => '/cows/$cowId/feed-from-image';

  // Prediction history (Laravel)
  static const String predictionsAnimalBirth = '/predictions/animal-birth';
  static const String predictionsDisease = '/predictions/disease';
  static const String predictionsBehavior = '/predictions/behavior';
  static const String predictionsEggHatch = '/predictions/egg-hatch';
  static const String predictionsMilkMarket = '/predictions/milk-market';
  static const String predictionsNutrition = '/predictions/nutrition';
  static const String predictionsCowIdentification =
      '/predictions/cow-identification';

  // Flask AI/ML
  static const String flaskHealth = '/health';
  static const String flaskApiHealth = '/api/health';
  static const String flaskModelsStatus = '/api/models/status';
  static const String flaskAnimalBirthPredict = '/animal-birth/predict';
  static const String flaskCowIdentifyDetect = '/cow-identify/detect';
  static const String flaskRegister = '/register';
  static const String flaskIdentify = '/identify';
  static const String flaskFeedFromImage = '/cow-feed/predict-from-image';
  static const String flaskFeedManual = '/cow-feed/predict-manual';
  static const String flaskPredict = '/predict';
  static const String flaskPredictManual = '/predict_manual';
  static const String flaskEggHatchPredict = '/egg-hatch/predict';
  static const String flaskMilkMarketPredict = '/milk-market/predict-income';
  static const String flaskNutritionPredict = '/nutrition/predict';
  static const String flaskDiseaseDetect = '/api/disease/detect';
  static const String flaskDiseaseAnalyze = '/api/disease/analyze';
  static const String flaskQuickDiagnosis = '/api/quick-diagnosis';
  static const String flaskVideoAnalyze = '/api/video/analyze';
  static const String flaskBehaviorDetect = '/api/behavior/detect-from-video';
  static const String flaskBehaviorSnapshot = '/api/behavior/snapshot';
  static String flaskBehaviorAnalyze(String cowId) =>
      '/api/behavior/analyze/$cowId';
}
