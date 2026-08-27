class DiseaseModel {
  const DiseaseModel({
    this.modelUsed,
    this.diseaseName,
    this.confidence,
    this.allPredictions,
  });

  final String? modelUsed;
  final String? diseaseName;
  final double? confidence;
  final Map<String, double>? allPredictions;
}
