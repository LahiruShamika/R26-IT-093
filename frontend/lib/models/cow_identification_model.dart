class CowIdentificationModel {
  const CowIdentificationModel({
    this.matchedCowId,
    this.similarityScore,
    this.matchFound,
    this.allScores,
  });

  final int? matchedCowId;
  final double? similarityScore;
  final bool? matchFound;
  final Map<String, double>? allScores;
}
