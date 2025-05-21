// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieModelImpl _$$MovieModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieModelImpl(
      id: json['id'] as String,
      url: json['url'] as String,
      primaryTitle: json['primaryTitle'] as String,
      type: json['type'] as String,
      description: json['description'] as String,
      primaryImage: json['primaryImage'] as String,
      trailer: json['trailer'] as String?,
      startYear: (json['startYear'] as num).toInt(),
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      countriesOfOrigin: (json['countriesOfOrigin'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      spokenLanguages: (json['spokenLanguages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      filmingLocations: (json['filmingLocations'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productionCompanies: (json['productionCompanies'] as List<dynamic>)
          .map((e) => ProductionCompany.fromJson(e as Map<String, dynamic>))
          .toList(),
      budget: (json['budget'] as num?)?.toInt(),
      grossWorldwide: (json['grossWorldwide'] as num?)?.toInt(),
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      runtimeMinutes: (json['runtimeMinutes'] as num).toInt(),
      averageRating: (json['averageRating'] as num).toDouble(),
    );

Map<String, dynamic> _$$MovieModelImplToJson(_$MovieModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'primaryTitle': instance.primaryTitle,
      'type': instance.type,
      'description': instance.description,
      'primaryImage': instance.primaryImage,
      'trailer': instance.trailer,
      'startYear': instance.startYear,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'countriesOfOrigin': instance.countriesOfOrigin,
      'spokenLanguages': instance.spokenLanguages,
      'filmingLocations': instance.filmingLocations,
      'productionCompanies': instance.productionCompanies,
      'budget': instance.budget,
      'grossWorldwide': instance.grossWorldwide,
      'genres': instance.genres,
      'runtimeMinutes': instance.runtimeMinutes,
      'averageRating': instance.averageRating,
    };

_$ProductionCompanyImpl _$$ProductionCompanyImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductionCompanyImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ProductionCompanyImplToJson(
        _$ProductionCompanyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
