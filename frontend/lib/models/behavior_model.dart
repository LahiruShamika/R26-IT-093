class BehaviorModel {
  const BehaviorModel({
    this.detectionType,
    this.behavior,
    this.confidence,
    this.details,
  });

  final String? detectionType;
  final String? behavior;
  final double? confidence;
  final Map<String, dynamic>? details;
}
