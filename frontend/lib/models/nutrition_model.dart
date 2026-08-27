class NutritionModel {
  const NutritionModel({
    this.inputData,
    this.dryMatterIntakeKg,
    this.calciumGPerDay,
    this.phosphorusGPerDay,
  });

  final Map<String, dynamic>? inputData;
  final double? dryMatterIntakeKg;
  final double? calciumGPerDay;
  final double? phosphorusGPerDay;
}
