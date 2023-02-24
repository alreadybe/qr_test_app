import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qr_app/core/entity/user_address.dart';

part 'user.freezed.dart';

part 'user.g.dart';

@freezed
class User with _$User {
  const factory User(
      {required int id,
      required String name,
      required String username,
      required UserAddress address,
      required String phone,
      required String website,
      required Map<String, String> company}) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
