// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SeriesState {
  List<SeriesModel> get seriesModel => throw _privateConstructorUsedError;
  List<LanguageModel> get languageModel => throw _privateConstructorUsedError;

  /// Create a copy of SeriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeriesStateCopyWith<SeriesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesStateCopyWith<$Res> {
  factory $SeriesStateCopyWith(
          SeriesState value, $Res Function(SeriesState) then) =
      _$SeriesStateCopyWithImpl<$Res, SeriesState>;
  @useResult
  $Res call({List<SeriesModel> seriesModel, List<LanguageModel> languageModel});
}

/// @nodoc
class _$SeriesStateCopyWithImpl<$Res, $Val extends SeriesState>
    implements $SeriesStateCopyWith<$Res> {
  _$SeriesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seriesModel = null,
    Object? languageModel = null,
  }) {
    return _then(_value.copyWith(
      seriesModel: null == seriesModel
          ? _value.seriesModel
          : seriesModel // ignore: cast_nullable_to_non_nullable
              as List<SeriesModel>,
      languageModel: null == languageModel
          ? _value.languageModel
          : languageModel // ignore: cast_nullable_to_non_nullable
              as List<LanguageModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeriesStateImplCopyWith<$Res>
    implements $SeriesStateCopyWith<$Res> {
  factory _$$SeriesStateImplCopyWith(
          _$SeriesStateImpl value, $Res Function(_$SeriesStateImpl) then) =
      __$$SeriesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SeriesModel> seriesModel, List<LanguageModel> languageModel});
}

/// @nodoc
class __$$SeriesStateImplCopyWithImpl<$Res>
    extends _$SeriesStateCopyWithImpl<$Res, _$SeriesStateImpl>
    implements _$$SeriesStateImplCopyWith<$Res> {
  __$$SeriesStateImplCopyWithImpl(
      _$SeriesStateImpl _value, $Res Function(_$SeriesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seriesModel = null,
    Object? languageModel = null,
  }) {
    return _then(_$SeriesStateImpl(
      seriesModel: null == seriesModel
          ? _value._seriesModel
          : seriesModel // ignore: cast_nullable_to_non_nullable
              as List<SeriesModel>,
      languageModel: null == languageModel
          ? _value._languageModel
          : languageModel // ignore: cast_nullable_to_non_nullable
              as List<LanguageModel>,
    ));
  }
}

/// @nodoc

class _$SeriesStateImpl implements _SeriesState {
  const _$SeriesStateImpl(
      {final List<SeriesModel> seriesModel = const [],
      final List<LanguageModel> languageModel = const []})
      : _seriesModel = seriesModel,
        _languageModel = languageModel;

  final List<SeriesModel> _seriesModel;
  @override
  @JsonKey()
  List<SeriesModel> get seriesModel {
    if (_seriesModel is EqualUnmodifiableListView) return _seriesModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seriesModel);
  }

  final List<LanguageModel> _languageModel;
  @override
  @JsonKey()
  List<LanguageModel> get languageModel {
    if (_languageModel is EqualUnmodifiableListView) return _languageModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languageModel);
  }

  @override
  String toString() {
    return 'SeriesState(seriesModel: $seriesModel, languageModel: $languageModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesStateImpl &&
            const DeepCollectionEquality()
                .equals(other._seriesModel, _seriesModel) &&
            const DeepCollectionEquality()
                .equals(other._languageModel, _languageModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_seriesModel),
      const DeepCollectionEquality().hash(_languageModel));

  /// Create a copy of SeriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesStateImplCopyWith<_$SeriesStateImpl> get copyWith =>
      __$$SeriesStateImplCopyWithImpl<_$SeriesStateImpl>(this, _$identity);
}

abstract class _SeriesState implements SeriesState {
  const factory _SeriesState(
      {final List<SeriesModel> seriesModel,
      final List<LanguageModel> languageModel}) = _$SeriesStateImpl;

  @override
  List<SeriesModel> get seriesModel;
  @override
  List<LanguageModel> get languageModel;

  /// Create a copy of SeriesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeriesStateImplCopyWith<_$SeriesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
