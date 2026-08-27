class MilkMarketModel {
  const MilkMarketModel({
    this.currentPrice,
    this.monthlyMilkLitres,
    this.fatPercentage,
    this.snfPercentage,
    this.diseaseStage,
    this.feedQuality,
    this.lactationMonth,
    this.month,
    this.predictedPriceChange,
    this.predictedNextPrice,
    this.predictedNextIncome,
  });

  final double? currentPrice;
  final double? monthlyMilkLitres;
  final double? fatPercentage;
  final double? snfPercentage;
  final int? diseaseStage;
  final int? feedQuality;
  final int? lactationMonth;
  final int? month;
  final double? predictedPriceChange;
  final double? predictedNextPrice;
  final double? predictedNextIncome;
}
