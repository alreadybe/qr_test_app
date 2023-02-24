import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_address.freezed.dart';

part 'user_address.g.dart';

@freezed
class UserAddress with _$UserAddress {
  const factory UserAddress({
    required String street,
    required String suite,
    required String city,
    required String zipcode,
    required Map<String, String> geo,
  }) = _UserAddress;

  factory UserAddress.fromJson(Map<String, dynamic> json) =>
      _$UserAddressFromJson(json);
}
