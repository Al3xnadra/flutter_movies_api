import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

@freezed
class MovieModel with _$MovieModel {
  const factory MovieModel({
    required String id,
    required String url,
    required String primaryTitle,
    required String type,
    required String description,
    required String primaryImage,
    required String? trailer,
    required int startYear,
    required DateTime? releaseDate,
    required List<String> countriesOfOrigin,
    required List<String>? spokenLanguages,
    required List<String>? filmingLocations,
    required List<ProductionCompany> productionCompanies,
    required int? budget,
    required int? grossWorldwide,
    required List<String> genres,
    required int runtimeMinutes,
    required double averageRating,
  }) = _MovieModel;

  factory MovieModel.fromJson(Map<String, dynamic> json) =>
      _$MovieModelFromJson(json);
}

@freezed
class ProductionCompany with _$ProductionCompany {
  const factory ProductionCompany({
    required String id,
    required String name,
  }) = _ProductionCompany;

  factory ProductionCompany.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompanyFromJson(json);
}
