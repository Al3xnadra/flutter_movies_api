// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieModel _$MovieModelFromJson(Map<String, dynamic> json) {
  return _MovieModel.fromJson(json);
}

/// @nodoc
mixin _$MovieModel {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get primaryTitle => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get primaryImage => throw _privateConstructorUsedError;
  String? get trailer => throw _privateConstructorUsedError;
  int get startYear => throw _privateConstructorUsedError;
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  List<String> get countriesOfOrigin => throw _privateConstructorUsedError;
  List<String>? get spokenLanguages => throw _privateConstructorUsedError;
  List<String>? get filmingLocations => throw _privateConstructorUsedError;
  List<ProductionCompany> get productionCompanies =>
      throw _privateConstructorUsedError;
  int? get budget => throw _privateConstructorUsedError;
  int? get grossWorldwide => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  int get runtimeMinutes => throw _privateConstructorUsedError;
  double get averageRating => throw _privateConstructorUsedError;

  /// Serializes this MovieModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieModelCopyWith<MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieModelCopyWith<$Res> {
  factory $MovieModelCopyWith(
          MovieModel value, $Res Function(MovieModel) then) =
      _$MovieModelCopyWithImpl<$Res, MovieModel>;
  @useResult
  $Res call(
      {String id,
      String url,
      String primaryTitle,
      String type,
      String description,
      String primaryImage,
      String? trailer,
      int startYear,
      DateTime? releaseDate,
      List<String> countriesOfOrigin,
      List<String>? spokenLanguages,
      List<String>? filmingLocations,
      List<ProductionCompany> productionCompanies,
      int? budget,
      int? grossWorldwide,
      List<String> genres,
      int runtimeMinutes,
      double averageRating});
}

/// @nodoc
class _$MovieModelCopyWithImpl<$Res, $Val extends MovieModel>
    implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? primaryTitle = null,
    Object? type = null,
    Object? description = null,
    Object? primaryImage = null,
    Object? trailer = freezed,
    Object? startYear = null,
    Object? releaseDate = freezed,
    Object? countriesOfOrigin = null,
    Object? spokenLanguages = freezed,
    Object? filmingLocations = freezed,
    Object? productionCompanies = null,
    Object? budget = freezed,
    Object? grossWorldwide = freezed,
    Object? genres = null,
    Object? runtimeMinutes = null,
    Object? averageRating = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      primaryTitle: null == primaryTitle
          ? _value.primaryTitle
          : primaryTitle // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      primaryImage: null == primaryImage
          ? _value.primaryImage
          : primaryImage // ignore: cast_nullable_to_non_nullable
              as String,
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as String?,
      startYear: null == startYear
          ? _value.startYear
          : startYear // ignore: cast_nullable_to_non_nullable
              as int,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      countriesOfOrigin: null == countriesOfOrigin
          ? _value.countriesOfOrigin
          : countriesOfOrigin // ignore: cast_nullable_to_non_nullable
              as List<String>,
      spokenLanguages: freezed == spokenLanguages
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      filmingLocations: freezed == filmingLocations
          ? _value.filmingLocations
          : filmingLocations // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      productionCompanies: null == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompany>,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      grossWorldwide: freezed == grossWorldwide
          ? _value.grossWorldwide
          : grossWorldwide // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      runtimeMinutes: null == runtimeMinutes
          ? _value.runtimeMinutes
          : runtimeMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      averageRating: null == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieModelImplCopyWith<$Res>
    implements $MovieModelCopyWith<$Res> {
  factory _$$MovieModelImplCopyWith(
          _$MovieModelImpl value, $Res Function(_$MovieModelImpl) then) =
      __$$MovieModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String url,
      String primaryTitle,
      String type,
      String description,
      String primaryImage,
      String? trailer,
      int startYear,
      DateTime? releaseDate,
      List<String> countriesOfOrigin,
      List<String>? spokenLanguages,
      List<String>? filmingLocations,
      List<ProductionCompany> productionCompanies,
      int? budget,
      int? grossWorldwide,
      List<String> genres,
      int runtimeMinutes,
      double averageRating});
}

/// @nodoc
class __$$MovieModelImplCopyWithImpl<$Res>
    extends _$MovieModelCopyWithImpl<$Res, _$MovieModelImpl>
    implements _$$MovieModelImplCopyWith<$Res> {
  __$$MovieModelImplCopyWithImpl(
      _$MovieModelImpl _value, $Res Function(_$MovieModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? primaryTitle = null,
    Object? type = null,
    Object? description = null,
    Object? primaryImage = null,
    Object? trailer = freezed,
    Object? startYear = null,
    Object? releaseDate = freezed,
    Object? countriesOfOrigin = null,
    Object? spokenLanguages = freezed,
    Object? filmingLocations = freezed,
    Object? productionCompanies = null,
    Object? budget = freezed,
    Object? grossWorldwide = freezed,
    Object? genres = null,
    Object? runtimeMinutes = null,
    Object? averageRating = null,
  }) {
    return _then(_$MovieModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      primaryTitle: null == primaryTitle
          ? _value.primaryTitle
          : primaryTitle // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      primaryImage: null == primaryImage
          ? _value.primaryImage
          : primaryImage // ignore: cast_nullable_to_non_nullable
              as String,
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as String?,
      startYear: null == startYear
          ? _value.startYear
          : startYear // ignore: cast_nullable_to_non_nullable
              as int,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      countriesOfOrigin: null == countriesOfOrigin
          ? _value._countriesOfOrigin
          : countriesOfOrigin // ignore: cast_nullable_to_non_nullable
              as List<String>,
      spokenLanguages: freezed == spokenLanguages
          ? _value._spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      filmingLocations: freezed == filmingLocations
          ? _value._filmingLocations
          : filmingLocations // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      productionCompanies: null == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompany>,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      grossWorldwide: freezed == grossWorldwide
          ? _value.grossWorldwide
          : grossWorldwide // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      runtimeMinutes: null == runtimeMinutes
          ? _value.runtimeMinutes
          : runtimeMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      averageRating: null == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieModelImpl implements _MovieModel {
  const _$MovieModelImpl(
      {required this.id,
      required this.url,
      required this.primaryTitle,
      required this.type,
      required this.description,
      required this.primaryImage,
      required this.trailer,
      required this.startYear,
      required this.releaseDate,
      required final List<String> countriesOfOrigin,
      required final List<String>? spokenLanguages,
      required final List<String>? filmingLocations,
      required final List<ProductionCompany> productionCompanies,
      required this.budget,
      required this.grossWorldwide,
      required final List<String> genres,
      required this.runtimeMinutes,
      required this.averageRating})
      : _countriesOfOrigin = countriesOfOrigin,
        _spokenLanguages = spokenLanguages,
        _filmingLocations = filmingLocations,
        _productionCompanies = productionCompanies,
        _genres = genres;

  factory _$MovieModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieModelImplFromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final String primaryTitle;
  @override
  final String type;
  @override
  final String description;
  @override
  final String primaryImage;
  @override
  final String? trailer;
  @override
  final int startYear;
  @override
  final DateTime? releaseDate;
  final List<String> _countriesOfOrigin;
  @override
  List<String> get countriesOfOrigin {
    if (_countriesOfOrigin is EqualUnmodifiableListView)
      return _countriesOfOrigin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countriesOfOrigin);
  }

  final List<String>? _spokenLanguages;
  @override
  List<String>? get spokenLanguages {
    final value = _spokenLanguages;
    if (value == null) return null;
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _filmingLocations;
  @override
  List<String>? get filmingLocations {
    final value = _filmingLocations;
    if (value == null) return null;
    if (_filmingLocations is EqualUnmodifiableListView)
      return _filmingLocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductionCompany> _productionCompanies;
  @override
  List<ProductionCompany> get productionCompanies {
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionCompanies);
  }

  @override
  final int? budget;
  @override
  final int? grossWorldwide;
  final List<String> _genres;
  @override
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final int runtimeMinutes;
  @override
  final double averageRating;

  @override
  String toString() {
    return 'MovieModel(id: $id, url: $url, primaryTitle: $primaryTitle, type: $type, description: $description, primaryImage: $primaryImage, trailer: $trailer, startYear: $startYear, releaseDate: $releaseDate, countriesOfOrigin: $countriesOfOrigin, spokenLanguages: $spokenLanguages, filmingLocations: $filmingLocations, productionCompanies: $productionCompanies, budget: $budget, grossWorldwide: $grossWorldwide, genres: $genres, runtimeMinutes: $runtimeMinutes, averageRating: $averageRating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.primaryTitle, primaryTitle) ||
                other.primaryTitle == primaryTitle) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.primaryImage, primaryImage) ||
                other.primaryImage == primaryImage) &&
            (identical(other.trailer, trailer) || other.trailer == trailer) &&
            (identical(other.startYear, startYear) ||
                other.startYear == startYear) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality()
                .equals(other._countriesOfOrigin, _countriesOfOrigin) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            const DeepCollectionEquality()
                .equals(other._filmingLocations, _filmingLocations) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.grossWorldwide, grossWorldwide) ||
                other.grossWorldwide == grossWorldwide) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.runtimeMinutes, runtimeMinutes) ||
                other.runtimeMinutes == runtimeMinutes) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      url,
      primaryTitle,
      type,
      description,
      primaryImage,
      trailer,
      startYear,
      releaseDate,
      const DeepCollectionEquality().hash(_countriesOfOrigin),
      const DeepCollectionEquality().hash(_spokenLanguages),
      const DeepCollectionEquality().hash(_filmingLocations),
      const DeepCollectionEquality().hash(_productionCompanies),
      budget,
      grossWorldwide,
      const DeepCollectionEquality().hash(_genres),
      runtimeMinutes,
      averageRating);

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      __$$MovieModelImplCopyWithImpl<_$MovieModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieModelImplToJson(
      this,
    );
  }
}

abstract class _MovieModel implements MovieModel {
  const factory _MovieModel(
      {required final String id,
      required final String url,
      required final String primaryTitle,
      required final String type,
      required final String description,
      required final String primaryImage,
      required final String? trailer,
      required final int startYear,
      required final DateTime? releaseDate,
      required final List<String> countriesOfOrigin,
      required final List<String>? spokenLanguages,
      required final List<String>? filmingLocations,
      required final List<ProductionCompany> productionCompanies,
      required final int? budget,
      required final int? grossWorldwide,
      required final List<String> genres,
      required final int runtimeMinutes,
      required final double averageRating}) = _$MovieModelImpl;

  factory _MovieModel.fromJson(Map<String, dynamic> json) =
      _$MovieModelImpl.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  String get primaryTitle;
  @override
  String get type;
  @override
  String get description;
  @override
  String get primaryImage;
  @override
  String? get trailer;
  @override
  int get startYear;
  @override
  DateTime? get releaseDate;
  @override
  List<String> get countriesOfOrigin;
  @override
  List<String>? get spokenLanguages;
  @override
  List<String>? get filmingLocations;
  @override
  List<ProductionCompany> get productionCompanies;
  @override
  int? get budget;
  @override
  int? get grossWorldwide;
  @override
  List<String> get genres;
  @override
  int get runtimeMinutes;
  @override
  double get averageRating;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductionCompany _$ProductionCompanyFromJson(Map<String, dynamic> json) {
  return _ProductionCompany.fromJson(json);
}

/// @nodoc
mixin _$ProductionCompany {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this ProductionCompany to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCompany
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCompanyCopyWith<ProductionCompany> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCompanyCopyWith<$Res> {
  factory $ProductionCompanyCopyWith(
          ProductionCompany value, $Res Function(ProductionCompany) then) =
      _$ProductionCompanyCopyWithImpl<$Res, ProductionCompany>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$ProductionCompanyCopyWithImpl<$Res, $Val extends ProductionCompany>
    implements $ProductionCompanyCopyWith<$Res> {
  _$ProductionCompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCompany
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductionCompanyImplCopyWith<$Res>
    implements $ProductionCompanyCopyWith<$Res> {
  factory _$$ProductionCompanyImplCopyWith(_$ProductionCompanyImpl value,
          $Res Function(_$ProductionCompanyImpl) then) =
      __$$ProductionCompanyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$ProductionCompanyImplCopyWithImpl<$Res>
    extends _$ProductionCompanyCopyWithImpl<$Res, _$ProductionCompanyImpl>
    implements _$$ProductionCompanyImplCopyWith<$Res> {
  __$$ProductionCompanyImplCopyWithImpl(_$ProductionCompanyImpl _value,
      $Res Function(_$ProductionCompanyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductionCompany
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$ProductionCompanyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCompanyImpl implements _ProductionCompany {
  const _$ProductionCompanyImpl({required this.id, required this.name});

  factory _$ProductionCompanyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCompanyImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'ProductionCompany(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCompanyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of ProductionCompany
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCompanyImplCopyWith<_$ProductionCompanyImpl> get copyWith =>
      __$$ProductionCompanyImplCopyWithImpl<_$ProductionCompanyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCompanyImplToJson(
      this,
    );
  }
}

abstract class _ProductionCompany implements ProductionCompany {
  const factory _ProductionCompany(
      {required final String id,
      required final String name}) = _$ProductionCompanyImpl;

  factory _ProductionCompany.fromJson(Map<String, dynamic> json) =
      _$ProductionCompanyImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of ProductionCompany
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCompanyImplCopyWith<_$ProductionCompanyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
