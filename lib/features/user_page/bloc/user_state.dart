import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qr_app/core/entity/user.dart';

part 'user_state.freezed.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.empty() = _UserStateEmpty;

  const factory UserState.loaded({required List<User> users}) =
      _UserStateLoaded;

  const factory UserState.loading() = _UserStateLoading;

  const factory UserState.error(String? message) = _UserStateError;
}
