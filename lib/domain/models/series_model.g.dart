// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeriesModelImpl _$$SeriesModelImplFromJson(Map<String, dynamic> json) =>
    _$SeriesModelImpl(
      json['url'] as String,
      json['primaryTitle'] as String,
      json['originalTitle'] as String,
      json['type'] as String,
      json['primaryImage'] as String,
      json['description'] as String,
      json['trailer'] as String?,
      (json['startYear'] as num).toDouble(),
      (json['endYear'] as num?)?.toDouble(),
      json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      (json['countriesOfOrigin'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      (json['externalLinks'] as List<dynamic>).map((e) => e as String).toList(),
      (json['spokenLanguages'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      (json['filmingLocations'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      (json['productionCompanies'] as List<dynamic>)
          .map((e) => ProductionCompanies.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['budget'] as num?)?.toInt(),
      (json['grossWorldwide'] as num?)?.toInt(),
      (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      (json['averageRating'] as num).toDouble(),
    );

Map<String, dynamic> _$$SeriesModelImplToJson(_$SeriesModelImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'primaryTitle': instance.primaryTitle,
      'originalTitle': instance.originalTitle,
      'type': instance.type,
      'primaryImage': instance.primaryImage,
      'description': instance.description,
      'trailer': instance.trailer,
      'startYear': instance.startYear,
      'endYear': instance.endYear,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'countriesOfOrigin': instance.countriesOfOrigin,
      'externalLinks': instance.externalLinks,
      'spokenLanguages': instance.spokenLanguages,
      'filmingLocations': instance.filmingLocations,
      'productionCompanies': instance.productionCompanies,
      'budget': instance.budget,
      'grossWorldwide': instance.grossWorldwide,
      'genres': instance.genres,
      'averageRating': instance.averageRating,
    };

_$ProductionCompaniesImpl _$$ProductionCompaniesImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductionCompaniesImpl(
      json['name'] as String,
    );

Map<String, dynamic> _$$ProductionCompaniesImplToJson(
        _$ProductionCompaniesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
