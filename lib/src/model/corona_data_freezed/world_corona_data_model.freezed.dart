// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'world_corona_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorldCoronaData _$WorldCoronaDataFromJson(Map<String, dynamic> json) {
  return _WorldCoronaData.fromJson(json);
}

/// @nodoc
mixin _$WorldCoronaData {
  @JsonKey(name: 'ID')
  String? get iD => throw _privateConstructorUsedError;
  @JsonKey(name: 'Message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'Global')
  GlobalCoronaData? get global => throw _privateConstructorUsedError;
  @JsonKey(name: 'Countries')
  List<CountryCoronaData> get countries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorldCoronaDataCopyWith<WorldCoronaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorldCoronaDataCopyWith<$Res> {
  factory $WorldCoronaDataCopyWith(
          WorldCoronaData value, $Res Function(WorldCoronaData) then) =
      _$WorldCoronaDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ID') String? iD,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Global') GlobalCoronaData? global,
      @JsonKey(name: 'Countries') List<CountryCoronaData> countries});

  $GlobalCoronaDataCopyWith<$Res>? get global;
}

/// @nodoc
class _$WorldCoronaDataCopyWithImpl<$Res>
    implements $WorldCoronaDataCopyWith<$Res> {
  _$WorldCoronaDataCopyWithImpl(this._value, this._then);

  final WorldCoronaData _value;
  // ignore: unused_field
  final $Res Function(WorldCoronaData) _then;

  @override
  $Res call({
    Object? iD = freezed,
    Object? message = freezed,
    Object? global = freezed,
    Object? countries = freezed,
  }) {
    return _then(_value.copyWith(
      iD: iD == freezed
          ? _value.iD
          : iD // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      global: global == freezed
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as GlobalCoronaData?,
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryCoronaData>,
    ));
  }

  @override
  $GlobalCoronaDataCopyWith<$Res>? get global {
    if (_value.global == null) {
      return null;
    }

    return $GlobalCoronaDataCopyWith<$Res>(_value.global!, (value) {
      return _then(_value.copyWith(global: value));
    });
  }
}

/// @nodoc
abstract class _$$_WorldCoronaDataCopyWith<$Res>
    implements $WorldCoronaDataCopyWith<$Res> {
  factory _$$_WorldCoronaDataCopyWith(
          _$_WorldCoronaData value, $Res Function(_$_WorldCoronaData) then) =
      __$$_WorldCoronaDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ID') String? iD,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Global') GlobalCoronaData? global,
      @JsonKey(name: 'Countries') List<CountryCoronaData> countries});

  @override
  $GlobalCoronaDataCopyWith<$Res>? get global;
}

/// @nodoc
class __$$_WorldCoronaDataCopyWithImpl<$Res>
    extends _$WorldCoronaDataCopyWithImpl<$Res>
    implements _$$_WorldCoronaDataCopyWith<$Res> {
  __$$_WorldCoronaDataCopyWithImpl(
      _$_WorldCoronaData _value, $Res Function(_$_WorldCoronaData) _then)
      : super(_value, (v) => _then(v as _$_WorldCoronaData));

  @override
  _$_WorldCoronaData get _value => super._value as _$_WorldCoronaData;

  @override
  $Res call({
    Object? iD = freezed,
    Object? message = freezed,
    Object? global = freezed,
    Object? countries = freezed,
  }) {
    return _then(_$_WorldCoronaData(
      iD: iD == freezed
          ? _value.iD
          : iD // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      global: global == freezed
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as GlobalCoronaData?,
      countries: countries == freezed
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryCoronaData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorldCoronaData implements _WorldCoronaData {
  _$_WorldCoronaData(
      {@JsonKey(name: 'ID')
          this.iD,
      @JsonKey(name: 'Message')
          this.message,
      @JsonKey(name: 'Global')
          this.global,
      @JsonKey(name: 'Countries')
          final List<CountryCoronaData> countries = const []})
      : _countries = countries;

  factory _$_WorldCoronaData.fromJson(Map<String, dynamic> json) =>
      _$$_WorldCoronaDataFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? iD;
  @override
  @JsonKey(name: 'Message')
  final String? message;
  @override
  @JsonKey(name: 'Global')
  final GlobalCoronaData? global;
  final List<CountryCoronaData> _countries;
  @override
  @JsonKey(name: 'Countries')
  List<CountryCoronaData> get countries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'WorldCoronaData(iD: $iD, message: $message, global: $global, countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorldCoronaData &&
            const DeepCollectionEquality().equals(other.iD, iD) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.global, global) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(iD),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(global),
      const DeepCollectionEquality().hash(_countries));

  @JsonKey(ignore: true)
  @override
  _$$_WorldCoronaDataCopyWith<_$_WorldCoronaData> get copyWith =>
      __$$_WorldCoronaDataCopyWithImpl<_$_WorldCoronaData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorldCoronaDataToJson(
      this,
    );
  }
}

abstract class _WorldCoronaData implements WorldCoronaData {
  factory _WorldCoronaData(
      {@JsonKey(name: 'ID')
          final String? iD,
      @JsonKey(name: 'Message')
          final String? message,
      @JsonKey(name: 'Global')
          final GlobalCoronaData? global,
      @JsonKey(name: 'Countries')
          final List<CountryCoronaData> countries}) = _$_WorldCoronaData;

  factory _WorldCoronaData.fromJson(Map<String, dynamic> json) =
      _$_WorldCoronaData.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get iD;
  @override
  @JsonKey(name: 'Message')
  String? get message;
  @override
  @JsonKey(name: 'Global')
  GlobalCoronaData? get global;
  @override
  @JsonKey(name: 'Countries')
  List<CountryCoronaData> get countries;
  @override
  @JsonKey(ignore: true)
  _$$_WorldCoronaDataCopyWith<_$_WorldCoronaData> get copyWith =>
      throw _privateConstructorUsedError;
}
