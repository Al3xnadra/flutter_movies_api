// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeriesModelImpl _$$SeriesModelImplFromJson(Map<String, dynamic> json) =>
    _$SeriesModelImpl(
      json['originalTitle'] as String,
      json['primaryImage'] as String,
      json['description'] as String,
      json['trailer'] as String?,
      json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      (json['productionCompanies'] as List<dynamic>?)
          ?.map((e) => ProductionCompanies.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['filmingLocations'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$SeriesModelImplToJson(_$SeriesModelImpl instance) =>
    <String, dynamic>{
      'originalTitle': instance.originalTitle,
      'primaryImage': instance.primaryImage,
      'description': instance.description,
      'trailer': instance.trailer,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'productionCompanies': instance.productionCompanies,
      'filmingLocations': instance.filmingLocations,
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
