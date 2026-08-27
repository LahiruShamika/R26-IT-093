class EggHatchModel {
  const EggHatchModel({
    this.temperature,
    this.humidity,
    this.eggWeight,
    this.eggTurningFrequency,
    this.incubationDuration,
    this.hatchProbability,
    this.predictedClass,
  });

  final double? temperature;
  final double? humidity;
  final double? eggWeight;
  final int? eggTurningFrequency;
  final int? incubationDuration;
  final double? hatchProbability;
  final int? predictedClass;
}
