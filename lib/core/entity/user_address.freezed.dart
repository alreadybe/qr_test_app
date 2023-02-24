// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserAddress _$UserAddressFromJson(Map<String, dynamic> json) {
  return _UserAddress.fromJson(json);
}

/// @nodoc
mixin _$UserAddress {
  String get street => throw _privateConstructorUsedError;
  String get suite => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get zipcode => throw _privateConstructorUsedError;
  Map<String, String> get geo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAddressCopyWith<UserAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAddressCopyWith<$Res> {
  factory $UserAddressCopyWith(
          UserAddress value, $Res Function(UserAddress) then) =
      _$UserAddressCopyWithImpl<$Res, UserAddress>;
  @useResult
  $Res call(
      {String street,
      String suite,
      String city,
      String zipcode,
      Map<String, String> geo});
}

/// @nodoc
class _$UserAddressCopyWithImpl<$Res, $Val extends UserAddress>
    implements $UserAddressCopyWith<$Res> {
  _$UserAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? suite = null,
    Object? city = null,
    Object? zipcode = null,
    Object? geo = null,
  }) {
    return _then(_value.copyWith(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      suite: null == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: null == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      geo: null == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserAddressCopyWith<$Res>
    implements $UserAddressCopyWith<$Res> {
  factory _$$_UserAddressCopyWith(
          _$_UserAddress value, $Res Function(_$_UserAddress) then) =
      __$$_UserAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String street,
      String suite,
      String city,
      String zipcode,
      Map<String, String> geo});
}

/// @nodoc
class __$$_UserAddressCopyWithImpl<$Res>
    extends _$UserAddressCopyWithImpl<$Res, _$_UserAddress>
    implements _$$_UserAddressCopyWith<$Res> {
  __$$_UserAddressCopyWithImpl(
      _$_UserAddress _value, $Res Function(_$_UserAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? suite = null,
    Object? city = null,
    Object? zipcode = null,
    Object? geo = null,
  }) {
    return _then(_$_UserAddress(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      suite: null == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: null == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      geo: null == geo
          ? _value._geo
          : geo // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserAddress implements _UserAddress {
  const _$_UserAddress(
      {required this.street,
      required this.suite,
      required this.city,
      required this.zipcode,
      required final Map<String, String> geo})
      : _geo = geo;

  factory _$_UserAddress.fromJson(Map<String, dynamic> json) =>
      _$$_UserAddressFromJson(json);

  @override
  final String street;
  @override
  final String suite;
  @override
  final String city;
  @override
  final String zipcode;
  final Map<String, String> _geo;
  @override
  Map<String, String> get geo {
    if (_geo is EqualUnmodifiableMapView) return _geo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_geo);
  }

  @override
  String toString() {
    return 'UserAddress(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserAddress &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.suite, suite) || other.suite == suite) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipcode, zipcode) || other.zipcode == zipcode) &&
            const DeepCollectionEquality().equals(other._geo, _geo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, street, suite, city, zipcode,
      const DeepCollectionEquality().hash(_geo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserAddressCopyWith<_$_UserAddress> get copyWith =>
      __$$_UserAddressCopyWithImpl<_$_UserAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAddressToJson(
      this,
    );
  }
}

abstract class _UserAddress implements UserAddress {
  const factory _UserAddress(
      {required final String street,
      required final String suite,
      required final String city,
      required final String zipcode,
      required final Map<String, String> geo}) = _$_UserAddress;

  factory _UserAddress.fromJson(Map<String, dynamic> json) =
      _$_UserAddress.fromJson;

  @override
  String get street;
  @override
  String get suite;
  @override
  String get city;
  @override
  String get zipcode;
  @override
  Map<String, String> get geo;
  @override
  @JsonKey(ignore: true)
  _$$_UserAddressCopyWith<_$_UserAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
