// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'package_options_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PackageOptions _$PackageOptionsFromJson(Map<String, dynamic> json) {
  return _PackageOptions.fromJson(json);
}

/// @nodoc
mixin _$PackageOptions {
  bool get isDiscontinued => throw _privateConstructorUsedError;
  bool get isUnlisted => throw _privateConstructorUsedError;
  String? get replacedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageOptionsCopyWith<PackageOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageOptionsCopyWith<$Res> {
  factory $PackageOptionsCopyWith(
          PackageOptions value, $Res Function(PackageOptions) then) =
      _$PackageOptionsCopyWithImpl<$Res>;
  $Res call({bool isDiscontinued, bool isUnlisted, String? replacedBy});
}

/// @nodoc
class _$PackageOptionsCopyWithImpl<$Res>
    implements $PackageOptionsCopyWith<$Res> {
  _$PackageOptionsCopyWithImpl(this._value, this._then);

  final PackageOptions _value;
  // ignore: unused_field
  final $Res Function(PackageOptions) _then;

  @override
  $Res call({
    Object? isDiscontinued = freezed,
    Object? isUnlisted = freezed,
    Object? replacedBy = freezed,
  }) {
    return _then(_value.copyWith(
      isDiscontinued: isDiscontinued == freezed
          ? _value.isDiscontinued
          : isDiscontinued // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnlisted: isUnlisted == freezed
          ? _value.isUnlisted
          : isUnlisted // ignore: cast_nullable_to_non_nullable
              as bool,
      replacedBy: replacedBy == freezed
          ? _value.replacedBy
          : replacedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PackageOptionsCopyWith<$Res>
    implements $PackageOptionsCopyWith<$Res> {
  factory _$$_PackageOptionsCopyWith(
          _$_PackageOptions value, $Res Function(_$_PackageOptions) then) =
      __$$_PackageOptionsCopyWithImpl<$Res>;
  @override
  $Res call({bool isDiscontinued, bool isUnlisted, String? replacedBy});
}

/// @nodoc
class __$$_PackageOptionsCopyWithImpl<$Res>
    extends _$PackageOptionsCopyWithImpl<$Res>
    implements _$$_PackageOptionsCopyWith<$Res> {
  __$$_PackageOptionsCopyWithImpl(
      _$_PackageOptions _value, $Res Function(_$_PackageOptions) _then)
      : super(_value, (v) => _then(v as _$_PackageOptions));

  @override
  _$_PackageOptions get _value => super._value as _$_PackageOptions;

  @override
  $Res call({
    Object? isDiscontinued = freezed,
    Object? isUnlisted = freezed,
    Object? replacedBy = freezed,
  }) {
    return _then(_$_PackageOptions(
      isDiscontinued: isDiscontinued == freezed
          ? _value.isDiscontinued
          : isDiscontinued // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnlisted: isUnlisted == freezed
          ? _value.isUnlisted
          : isUnlisted // ignore: cast_nullable_to_non_nullable
              as bool,
      replacedBy: replacedBy == freezed
          ? _value.replacedBy
          : replacedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackageOptions implements _PackageOptions {
  _$_PackageOptions(
      {this.isDiscontinued = false, this.isUnlisted = false, this.replacedBy});

  factory _$_PackageOptions.fromJson(Map<String, dynamic> json) =>
      _$$_PackageOptionsFromJson(json);

  @override
  @JsonKey()
  final bool isDiscontinued;
  @override
  @JsonKey()
  final bool isUnlisted;
  @override
  final String? replacedBy;

  @override
  String toString() {
    return 'PackageOptions(isDiscontinued: $isDiscontinued, isUnlisted: $isUnlisted, replacedBy: $replacedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackageOptions &&
            const DeepCollectionEquality()
                .equals(other.isDiscontinued, isDiscontinued) &&
            const DeepCollectionEquality()
                .equals(other.isUnlisted, isUnlisted) &&
            const DeepCollectionEquality()
                .equals(other.replacedBy, replacedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isDiscontinued),
      const DeepCollectionEquality().hash(isUnlisted),
      const DeepCollectionEquality().hash(replacedBy));

  @JsonKey(ignore: true)
  @override
  _$$_PackageOptionsCopyWith<_$_PackageOptions> get copyWith =>
      __$$_PackageOptionsCopyWithImpl<_$_PackageOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackageOptionsToJson(this);
  }
}

abstract class _PackageOptions implements PackageOptions {
  factory _PackageOptions(
      {final bool isDiscontinued,
      final bool isUnlisted,
      final String? replacedBy}) = _$_PackageOptions;

  factory _PackageOptions.fromJson(Map<String, dynamic> json) =
      _$_PackageOptions.fromJson;

  @override
  bool get isDiscontinued => throw _privateConstructorUsedError;
  @override
  bool get isUnlisted => throw _privateConstructorUsedError;
  @override
  String? get replacedBy => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PackageOptionsCopyWith<_$_PackageOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
