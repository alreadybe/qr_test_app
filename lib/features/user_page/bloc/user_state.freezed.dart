// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<User> users) loaded,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<User> users)? loaded,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<User> users)? loaded,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserStateEmpty value) empty,
    required TResult Function(_UserStateLoaded value) loaded,
    required TResult Function(_UserStateLoading value) loading,
    required TResult Function(_UserStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserStateEmpty value)? empty,
    TResult? Function(_UserStateLoaded value)? loaded,
    TResult? Function(_UserStateLoading value)? loading,
    TResult? Function(_UserStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserStateEmpty value)? empty,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UserStateEmptyCopyWith<$Res> {
  factory _$$_UserStateEmptyCopyWith(
          _$_UserStateEmpty value, $Res Function(_$_UserStateEmpty) then) =
      __$$_UserStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserStateEmptyCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_UserStateEmpty>
    implements _$$_UserStateEmptyCopyWith<$Res> {
  __$$_UserStateEmptyCopyWithImpl(
      _$_UserStateEmpty _value, $Res Function(_$_UserStateEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserStateEmpty implements _UserStateEmpty {
  const _$_UserStateEmpty();

  @override
  String toString() {
    return 'UserState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<User> users) loaded,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<User> users)? loaded,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<User> users)? loaded,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserStateEmpty value) empty,
    required TResult Function(_UserStateLoaded value) loaded,
    required TResult Function(_UserStateLoading value) loading,
    required TResult Function(_UserStateError value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserStateEmpty value)? empty,
    TResult? Function(_UserStateLoaded value)? loaded,
    TResult? Function(_UserStateLoading value)? loading,
    TResult? Function(_UserStateError value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserStateEmpty value)? empty,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _UserStateEmpty implements UserState {
  const factory _UserStateEmpty() = _$_UserStateEmpty;
}

/// @nodoc
abstract class _$$_UserStateLoadedCopyWith<$Res> {
  factory _$$_UserStateLoadedCopyWith(
          _$_UserStateLoaded value, $Res Function(_$_UserStateLoaded) then) =
      __$$_UserStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> users});
}

/// @nodoc
class __$$_UserStateLoadedCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_UserStateLoaded>
    implements _$$_UserStateLoadedCopyWith<$Res> {
  __$$_UserStateLoadedCopyWithImpl(
      _$_UserStateLoaded _value, $Res Function(_$_UserStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$_UserStateLoaded(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$_UserStateLoaded implements _UserStateLoaded {
  const _$_UserStateLoaded({required final List<User> users}) : _users = users;

  final List<User> _users;
  @override
  List<User> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UserState.loaded(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserStateLoaded &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserStateLoadedCopyWith<_$_UserStateLoaded> get copyWith =>
      __$$_UserStateLoadedCopyWithImpl<_$_UserStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<User> users) loaded,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loaded(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<User> users)? loaded,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return loaded?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<User> users)? loaded,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserStateEmpty value) empty,
    required TResult Function(_UserStateLoaded value) loaded,
    required TResult Function(_UserStateLoading value) loading,
    required TResult Function(_UserStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserStateEmpty value)? empty,
    TResult? Function(_UserStateLoaded value)? loaded,
    TResult? Function(_UserStateLoading value)? loading,
    TResult? Function(_UserStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserStateEmpty value)? empty,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _UserStateLoaded implements UserState {
  const factory _UserStateLoaded({required final List<User> users}) =
      _$_UserStateLoaded;

  List<User> get users;
  @JsonKey(ignore: true)
  _$$_UserStateLoadedCopyWith<_$_UserStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UserStateLoadingCopyWith<$Res> {
  factory _$$_UserStateLoadingCopyWith(
          _$_UserStateLoading value, $Res Function(_$_UserStateLoading) then) =
      __$$_UserStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserStateLoadingCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_UserStateLoading>
    implements _$$_UserStateLoadingCopyWith<$Res> {
  __$$_UserStateLoadingCopyWithImpl(
      _$_UserStateLoading _value, $Res Function(_$_UserStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserStateLoading implements _UserStateLoading {
  const _$_UserStateLoading();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<User> users) loaded,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<User> users)? loaded,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<User> users)? loaded,
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
    required TResult Function(_UserStateEmpty value) empty,
    required TResult Function(_UserStateLoaded value) loaded,
    required TResult Function(_UserStateLoading value) loading,
    required TResult Function(_UserStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserStateEmpty value)? empty,
    TResult? Function(_UserStateLoaded value)? loaded,
    TResult? Function(_UserStateLoading value)? loading,
    TResult? Function(_UserStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserStateEmpty value)? empty,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _UserStateLoading implements UserState {
  const factory _UserStateLoading() = _$_UserStateLoading;
}

/// @nodoc
abstract class _$$_UserStateErrorCopyWith<$Res> {
  factory _$$_UserStateErrorCopyWith(
          _$_UserStateError value, $Res Function(_$_UserStateError) then) =
      __$$_UserStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_UserStateErrorCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_UserStateError>
    implements _$$_UserStateErrorCopyWith<$Res> {
  __$$_UserStateErrorCopyWithImpl(
      _$_UserStateError _value, $Res Function(_$_UserStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_UserStateError(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_UserStateError implements _UserStateError {
  const _$_UserStateError(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'UserState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserStateErrorCopyWith<_$_UserStateError> get copyWith =>
      __$$_UserStateErrorCopyWithImpl<_$_UserStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<User> users) loaded,
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<User> users)? loaded,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<User> users)? loaded,
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
    required TResult Function(_UserStateEmpty value) empty,
    required TResult Function(_UserStateLoaded value) loaded,
    required TResult Function(_UserStateLoading value) loading,
    required TResult Function(_UserStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserStateEmpty value)? empty,
    TResult? Function(_UserStateLoaded value)? loaded,
    TResult? Function(_UserStateLoading value)? loading,
    TResult? Function(_UserStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserStateEmpty value)? empty,
    TResult Function(_UserStateLoaded value)? loaded,
    TResult Function(_UserStateLoading value)? loading,
    TResult Function(_UserStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _UserStateError implements UserState {
  const factory _UserStateError(final String? message) = _$_UserStateError;

  String? get message;
  @JsonKey(ignore: true)
  _$$_UserStateErrorCopyWith<_$_UserStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
