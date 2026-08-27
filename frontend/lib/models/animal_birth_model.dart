class AnimalBirthModel {
  const AnimalBirthModel({
    this.features,
    this.estimatedDaysToBirth,
    this.willBirthIn2Days,
  });

  final List<double>? features;
  final double? estimatedDaysToBirth;
  final String? willBirthIn2Days;
}
