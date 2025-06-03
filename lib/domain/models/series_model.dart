import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_model.freezed.dart';
part 'series_model.g.dart';

@freezed
class SeriesModel with _$SeriesModel {
  factory SeriesModel(
    final String originalTitle,
    final String primaryImage,
    final String description,
    final String? trailer,
    final DateTime? releaseDate,
    final List<ProductionCompanies>? productionCompanies,
    final List<String>? filmingLocations,
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
