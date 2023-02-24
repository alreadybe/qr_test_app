// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthAuthenticated value) authenticated,
    required TResult Function(_AuthUnauthenticated value) unauthenticated,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthAuthenticated value)? authenticated,
    TResult? Function(_AuthUnauthenticated value)? unauthenticated,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthAuthenticated value)? authenticated,
    TResult Function(_AuthUnauthenticated value)? unauthenticated,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AuthAuthenticatedCopyWith<$Res> {
  factory _$$_AuthAuthenticatedCopyWith(_$_AuthAuthenticated value,
          $Res Function(_$_AuthAuthenticated) then) =
      __$$_AuthAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_AuthAuthenticated>
    implements _$$_AuthAuthenticatedCopyWith<$Res> {
  __$$_AuthAuthenticatedCopyWithImpl(
      _$_AuthAuthenticated _value, $Res Function(_$_AuthAuthenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AuthAuthenticated extends _AuthAuthenticated {
  const _$_AuthAuthenticated() : super._();

  @override
  String toString() {
    return 'AuthState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthAuthenticated value) authenticated,
    required TResult Function(_AuthUnauthenticated value) unauthenticated,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthAuthenticated value)? authenticated,
    TResult? Function(_AuthUnauthenticated value)? unauthenticated,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthAuthenticated value)? authenticated,
    TResult Function(_AuthUnauthenticated value)? unauthenticated,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthAuthenticated extends AuthState {
  const factory _AuthAuthenticated() = _$_AuthAuthenticated;
  const _AuthAuthenticated._() : super._();
}

/// @nodoc
abstract class _$$_AuthUnauthenticatedCopyWith<$Res> {
  factory _$$_AuthUnauthenticatedCopyWith(_$_AuthUnauthenticated value,
          $Res Function(_$_AuthUnauthenticated) then) =
      __$$_AuthUnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthUnauthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_AuthUnauthenticated>
    implements _$$_AuthUnauthenticatedCopyWith<$Res> {
  __$$_AuthUnauthenticatedCopyWithImpl(_$_AuthUnauthenticated _value,
      $Res Function(_$_AuthUnauthenticated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AuthUnauthenticated extends _AuthUnauthenticated {
  const _$_AuthUnauthenticated() : super._();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthUnauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthAuthenticated value) authenticated,
    required TResult Function(_AuthUnauthenticated value) unauthenticated,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthAuthenticated value)? authenticated,
    TResult? Function(_AuthUnauthenticated value)? unauthenticated,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthAuthenticated value)? authenticated,
    TResult Function(_AuthUnauthenticated value)? unauthenticated,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthUnauthenticated extends AuthState {
  const factory _AuthUnauthenticated() = _$_AuthUnauthenticated;
  const _AuthUnauthenticated._() : super._();
}

/// @nodoc
abstract class _$$_AuthLoadingCopyWith<$Res> {
  factory _$$_AuthLoadingCopyWith(
          _$_AuthLoading value, $Res Function(_$_AuthLoading) then) =
      __$$_AuthLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthLoadingCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_AuthLoading>
    implements _$$_AuthLoadingCopyWith<$Res> {
  __$$_AuthLoadingCopyWithImpl(
      _$_AuthLoading _value, $Res Function(_$_AuthLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AuthLoading extends _AuthLoading {
  const _$_AuthLoading() : super._();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthAuthenticated value) authenticated,
    required TResult Function(_AuthUnauthenticated value) unauthenticated,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthAuthenticated value)? authenticated,
    TResult? Function(_AuthUnauthenticated value)? unauthenticated,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthAuthenticated value)? authenticated,
    TResult Function(_AuthUnauthenticated value)? unauthenticated,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AuthLoading extends AuthState {
  const factory _AuthLoading() = _$_AuthLoading;
  const _AuthLoading._() : super._();
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Error(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Error extends _Error {
  const _$_Error(this.message) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'AuthState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthAuthenticated value) authenticated,
    required TResult Function(_AuthUnauthenticated value) unauthenticated,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthAuthenticated value)? authenticated,
    TResult? Function(_AuthUnauthenticated value)? unauthenticated,
    TResult? Function(_AuthLoading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthAuthenticated value)? authenticated,
    TResult Function(_AuthUnauthenticated value)? unauthenticated,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends AuthState {
  const factory _Error(final String? message) = _$_Error;
  const _Error._() : super._();

  String? get message;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
