// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_results_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResults _$SearchResultsFromJson(Map<String, dynamic> json) {
  return _SearchResults.fromJson(json);
}

/// @nodoc
mixin _$SearchResults {
  List<PackageResult> get packages => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultsCopyWith<SearchResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultsCopyWith<$Res> {
  factory $SearchResultsCopyWith(
          SearchResults value, $Res Function(SearchResults) then) =
      _$SearchResultsCopyWithImpl<$Res>;
  $Res call({List<PackageResult> packages, String? next});
}

/// @nodoc
class _$SearchResultsCopyWithImpl<$Res>
    implements $SearchResultsCopyWith<$Res> {
  _$SearchResultsCopyWithImpl(this._value, this._then);

  final SearchResults _value;
  // ignore: unused_field
  final $Res Function(SearchResults) _then;

  @override
  $Res call({
    Object? packages = freezed,
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      packages: packages == freezed
          ? _value.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<PackageResult>,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchResultsCopyWith<$Res>
    implements $SearchResultsCopyWith<$Res> {
  factory _$$_SearchResultsCopyWith(
          _$_SearchResults value, $Res Function(_$_SearchResults) then) =
      __$$_SearchResultsCopyWithImpl<$Res>;
  @override
  $Res call({List<PackageResult> packages, String? next});
}

/// @nodoc
class __$$_SearchResultsCopyWithImpl<$Res>
    extends _$SearchResultsCopyWithImpl<$Res>
    implements _$$_SearchResultsCopyWith<$Res> {
  __$$_SearchResultsCopyWithImpl(
      _$_SearchResults _value, $Res Function(_$_SearchResults) _then)
      : super(_value, (v) => _then(v as _$_SearchResults));

  @override
  _$_SearchResults get _value => super._value as _$_SearchResults;

  @override
  $Res call({
    Object? packages = freezed,
    Object? next = freezed,
  }) {
    return _then(_$_SearchResults(
      packages: packages == freezed
          ? _value._packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<PackageResult>,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResults extends _SearchResults {
  _$_SearchResults({required final List<PackageResult> packages, this.next})
      : _packages = packages,
        super._();

  factory _$_SearchResults.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultsFromJson(json);

  final List<PackageResult> _packages;
  @override
  List<PackageResult> get packages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_packages);
  }

  @override
  final String? next;

  @override
  String toString() {
    return 'SearchResults(packages: $packages, next: $next)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResults &&
            const DeepCollectionEquality().equals(other._packages, _packages) &&
            const DeepCollectionEquality().equals(other.next, next));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_packages),
      const DeepCollectionEquality().hash(next));

  @JsonKey(ignore: true)
  @override
  _$$_SearchResultsCopyWith<_$_SearchResults> get copyWith =>
      __$$_SearchResultsCopyWithImpl<_$_SearchResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultsToJson(this);
  }
}

abstract class _SearchResults extends SearchResults {
  factory _SearchResults(
      {required final List<PackageResult> packages,
      final String? next}) = _$_SearchResults;
  _SearchResults._() : super._();

  factory _SearchResults.fromJson(Map<String, dynamic> json) =
      _$_SearchResults.fromJson;

  @override
  List<PackageResult> get packages => throw _privateConstructorUsedError;
  @override
  String? get next => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultsCopyWith<_$_SearchResults> get copyWith =>
      throw _privateConstructorUsedError;
}

PackageResult _$PackageResultFromJson(Map<String, dynamic> json) {
  return _PackageResult.fromJson(json);
}

/// @nodoc
mixin _$PackageResult {
  String get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageResultCopyWith<PackageResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageResultCopyWith<$Res> {
  factory $PackageResultCopyWith(
          PackageResult value, $Res Function(PackageResult) then) =
      _$PackageResultCopyWithImpl<$Res>;
  $Res call({String package});
}

/// @nodoc
class _$PackageResultCopyWithImpl<$Res>
    implements $PackageResultCopyWith<$Res> {
  _$PackageResultCopyWithImpl(this._value, this._then);

  final PackageResult _value;
  // ignore: unused_field
  final $Res Function(PackageResult) _then;

  @override
  $Res call({
    Object? package = freezed,
  }) {
    return _then(_value.copyWith(
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PackageResultCopyWith<$Res>
    implements $PackageResultCopyWith<$Res> {
  factory _$$_PackageResultCopyWith(
          _$_PackageResult value, $Res Function(_$_PackageResult) then) =
      __$$_PackageResultCopyWithImpl<$Res>;
  @override
  $Res call({String package});
}

/// @nodoc
class __$$_PackageResultCopyWithImpl<$Res>
    extends _$PackageResultCopyWithImpl<$Res>
    implements _$$_PackageResultCopyWith<$Res> {
  __$$_PackageResultCopyWithImpl(
      _$_PackageResult _value, $Res Function(_$_PackageResult) _then)
      : super(_value, (v) => _then(v as _$_PackageResult));

  @override
  _$_PackageResult get _value => super._value as _$_PackageResult;

  @override
  $Res call({
    Object? package = freezed,
  }) {
    return _then(_$_PackageResult(
      package: package == freezed
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PackageResult implements _PackageResult {
  _$_PackageResult({required this.package});

  factory _$_PackageResult.fromJson(Map<String, dynamic> json) =>
      _$$_PackageResultFromJson(json);

  @override
  final String package;

  @override
  String toString() {
    return 'PackageResult(package: $package)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackageResult &&
            const DeepCollectionEquality().equals(other.package, package));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(package));

  @JsonKey(ignore: true)
  @override
  _$$_PackageResultCopyWith<_$_PackageResult> get copyWith =>
      __$$_PackageResultCopyWithImpl<_$_PackageResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackageResultToJson(this);
  }
}

abstract class _PackageResult implements PackageResult {
  factory _PackageResult({required final String package}) = _$_PackageResult;

  factory _PackageResult.fromJson(Map<String, dynamic> json) =
      _$_PackageResult.fromJson;

  @override
  String get package => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PackageResultCopyWith<_$_PackageResult> get copyWith =>
      throw _privateConstructorUsedError;
}
