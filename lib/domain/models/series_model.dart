import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_model.freezed.dart';
part 'series_model.g.dart';

@freezed
class SeriesModel with _$SeriesModel {
  factory SeriesModel(
    final String url,
    final String primaryTitle,
    final String originalTitle,
    final String type,
    final String primaryImage,
    final String description,
    final String? trailer,
    final double startYear,
    final double? endYear,
    final DateTime? releaseDate,
    final List<String> countriesOfOrigin,
    final List<String> externalLinks,
    final List<String> spokenLanguages,
    final List<String> filmingLocations,
    final List<ProductionCompanies> productionCompanies,
    final int? budget,
    final int? grossWorldwide,
    final List<String> genres,
    final double averageRating,
  ) = _SeriesModel;

  factory SeriesModel.fromJson(Map<String, dynamic> json) =>
      _$SeriesModelFromJson(json);
}

@freezed
class ProductionCompanies with _$ProductionCompanies {
  factory ProductionCompanies(
    final String name,
  ) = _ProductionCompanies;

  factory ProductionCompanies.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompaniesFromJson(json);
}
