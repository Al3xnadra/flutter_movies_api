// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeriesModel _$SeriesModelFromJson(Map<String, dynamic> json) {
  return _SeriesModel.fromJson(json);
}

/// @nodoc
mixin _$SeriesModel {
  String get originalTitle => throw _privateConstructorUsedError;
  String get primaryImage => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get trailer => throw _privateConstructorUsedError;
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  List<ProductionCompanies>? get productionCompanies =>
      throw _privateConstructorUsedError;
  List<String>? get filmingLocations => throw _privateConstructorUsedError;

  /// Serializes this SeriesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeriesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeriesModelCopyWith<SeriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesModelCopyWith<$Res> {
  factory $SeriesModelCopyWith(
          SeriesModel value, $Res Function(SeriesModel) then) =
      _$SeriesModelCopyWithImpl<$Res, SeriesModel>;
  @useResult
  $Res call(
      {String originalTitle,
      String primaryImage,
      String description,
      String? trailer,
      DateTime? releaseDate,
      List<ProductionCompanies>? productionCompanies,
      List<String>? filmingLocations});
}

/// @nodoc
class _$SeriesModelCopyWithImpl<$Res, $Val extends SeriesModel>
    implements $SeriesModelCopyWith<$Res> {
  _$SeriesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeriesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalTitle = null,
    Object? primaryImage = null,
    Object? description = null,
    Object? trailer = freezed,
    Object? releaseDate = freezed,
    Object? productionCompanies = freezed,
    Object? filmingLocations = freezed,
  }) {
    return _then(_value.copyWith(
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      primaryImage: null == primaryImage
          ? _value.primaryImage
          : primaryImage // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      productionCompanies: freezed == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanies>?,
      filmingLocations: freezed == filmingLocations
          ? _value.filmingLocations
          : filmingLocations // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeriesModelImplCopyWith<$Res>
    implements $SeriesModelCopyWith<$Res> {
  factory _$$SeriesModelImplCopyWith(
          _$SeriesModelImpl value, $Res Function(_$SeriesModelImpl) then) =
      __$$SeriesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String originalTitle,
      String primaryImage,
      String description,
      String? trailer,
      DateTime? releaseDate,
      List<ProductionCompanies>? productionCompanies,
      List<String>? filmingLocations});
}

/// @nodoc
class __$$SeriesModelImplCopyWithImpl<$Res>
    extends _$SeriesModelCopyWithImpl<$Res, _$SeriesModelImpl>
    implements _$$SeriesModelImplCopyWith<$Res> {
  __$$SeriesModelImplCopyWithImpl(
      _$SeriesModelImpl _value, $Res Function(_$SeriesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeriesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalTitle = null,
    Object? primaryImage = null,
    Object? description = null,
    Object? trailer = freezed,
    Object? releaseDate = freezed,
    Object? productionCompanies = freezed,
    Object? filmingLocations = freezed,
  }) {
    return _then(_$SeriesModelImpl(
      null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      null == primaryImage
          ? _value.primaryImage
          : primaryImage // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      freezed == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanies>?,
      freezed == filmingLocations
          ? _value._filmingLocations
          : filmingLocations // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesModelImpl implements _SeriesModel {
  _$SeriesModelImpl(
      this.originalTitle,
      this.primaryImage,
      this.description,
      this.trailer,
      this.releaseDate,
      final List<ProductionCompanies>? productionCompanies,
      final List<String>? filmingLocations)
      : _productionCompanies = productionCompanies,
        _filmingLocations = filmingLocations;

  factory _$SeriesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesModelImplFromJson(json);

  @override
  final String originalTitle;
  @override
  final String primaryImage;
  @override
  final String description;
  @override
  final String? trailer;
  @override
  final DateTime? releaseDate;
  final List<ProductionCompanies>? _productionCompanies;
  @override
  List<ProductionCompanies>? get productionCompanies {
    final value = _productionCompanies;
    if (value == null) return null;
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
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

  @override
  String toString() {
    return 'SeriesModel(originalTitle: $originalTitle, primaryImage: $primaryImage, description: $description, trailer: $trailer, releaseDate: $releaseDate, productionCompanies: $productionCompanies, filmingLocations: $filmingLocations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesModelImpl &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.primaryImage, primaryImage) ||
                other.primaryImage == primaryImage) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.trailer, trailer) || other.trailer == trailer) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other._filmingLocations, _filmingLocations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      originalTitle,
      primaryImage,
      description,
      trailer,
      releaseDate,
      const DeepCollectionEquality().hash(_productionCompanies),
      const DeepCollectionEquality().hash(_filmingLocations));

  /// Create a copy of SeriesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesModelImplCopyWith<_$SeriesModelImpl> get copyWith =>
      __$$SeriesModelImplCopyWithImpl<_$SeriesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesModelImplToJson(
      this,
    );
  }
}

abstract class _SeriesModel implements SeriesModel {
  factory _SeriesModel(
      final String originalTitle,
      final String primaryImage,
      final String description,
      final String? trailer,
      final DateTime? releaseDate,
      final List<ProductionCompanies>? productionCompanies,
      final List<String>? filmingLocations) = _$SeriesModelImpl;

  factory _SeriesModel.fromJson(Map<String, dynamic> json) =
      _$SeriesModelImpl.fromJson;

  @override
  String get originalTitle;
  @override
  String get primaryImage;
  @override
  String get description;
  @override
  String? get trailer;
  @override
  DateTime? get releaseDate;
  @override
  List<ProductionCompanies>? get productionCompanies;
  @override
  List<String>? get filmingLocations;

  /// Create a copy of SeriesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeriesModelImplCopyWith<_$SeriesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductionCompanies _$ProductionCompaniesFromJson(Map<String, dynamic> json) {
  return _ProductionCompanies.fromJson(json);
}

/// @nodoc
mixin _$ProductionCompanies {
  String get name => throw _privateConstructorUsedError;

  /// Serializes this ProductionCompanies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCompanies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCompaniesCopyWith<ProductionCompanies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCompaniesCopyWith<$Res> {
  factory $ProductionCompaniesCopyWith(
          ProductionCompanies value, $Res Function(ProductionCompanies) then) =
      _$ProductionCompaniesCopyWithImpl<$Res, ProductionCompanies>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$ProductionCompaniesCopyWithImpl<$Res, $Val extends ProductionCompanies>
    implements $ProductionCompaniesCopyWith<$Res> {
  _$ProductionCompaniesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCompanies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductionCompaniesImplCopyWith<$Res>
    implements $ProductionCompaniesCopyWith<$Res> {
  factory _$$ProductionCompaniesImplCopyWith(_$ProductionCompaniesImpl value,
          $Res Function(_$ProductionCompaniesImpl) then) =
      __$$ProductionCompaniesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$ProductionCompaniesImplCopyWithImpl<$Res>
    extends _$ProductionCompaniesCopyWithImpl<$Res, _$ProductionCompaniesImpl>
    implements _$$ProductionCompaniesImplCopyWith<$Res> {
  __$$ProductionCompaniesImplCopyWithImpl(_$ProductionCompaniesImpl _value,
      $Res Function(_$ProductionCompaniesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductionCompanies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$ProductionCompaniesImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCompaniesImpl implements _ProductionCompanies {
  _$ProductionCompaniesImpl(this.name);

  factory _$ProductionCompaniesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCompaniesImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'ProductionCompanies(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCompaniesImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of ProductionCompanies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCompaniesImplCopyWith<_$ProductionCompaniesImpl> get copyWith =>
      __$$ProductionCompaniesImplCopyWithImpl<_$ProductionCompaniesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCompaniesImplToJson(
      this,
    );
  }
}

abstract class _ProductionCompanies implements ProductionCompanies {
  factory _ProductionCompanies(final String name) = _$ProductionCompaniesImpl;

  factory _ProductionCompanies.fromJson(Map<String, dynamic> json) =
      _$ProductionCompaniesImpl.fromJson;

  @override
  String get name;

  /// Create a copy of ProductionCompanies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCompaniesImplCopyWith<_$ProductionCompaniesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
