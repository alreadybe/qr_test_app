import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const AuthState._();

  bool get isAuthenticated =>
      maybeMap(authenticated: (_) => true, orElse: () => false);

  const factory AuthState.authenticated() = _AuthAuthenticated;

  const factory AuthState.unauthenticated() = _AuthUnauthenticated;

  const factory AuthState.loading() = _AuthLoading;

  const factory AuthState.error(String? message) = _Error;
}
