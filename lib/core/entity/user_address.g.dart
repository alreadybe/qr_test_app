// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserAddress _$$_UserAddressFromJson(Map<String, dynamic> json) =>
    _$_UserAddress(
      street: json['street'] as String,
      suite: json['suite'] as String,
      city: json['city'] as String,
      zipcode: json['zipcode'] as String,
      geo: Map<String, String>.from(json['geo'] as Map),
    );

Map<String, dynamic> _$$_UserAddressToJson(_$_UserAddress instance) =>
    <String, dynamic>{
      'street': instance.street,
      'suite': instance.suite,
      'city': instance.city,
      'zipcode': instance.zipcode,
      'geo': instance.geo,
    };
