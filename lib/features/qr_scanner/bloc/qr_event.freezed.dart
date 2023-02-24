// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QrEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() scan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? scan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? scan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrEventScan value) scan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrEventScan value)? scan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrEventScan value)? scan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrEventCopyWith<$Res> {
  factory $QrEventCopyWith(QrEvent value, $Res Function(QrEvent) then) =
      _$QrEventCopyWithImpl<$Res, QrEvent>;
}

/// @nodoc
class _$QrEventCopyWithImpl<$Res, $Val extends QrEvent>
    implements $QrEventCopyWith<$Res> {
  _$QrEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_QrEventScanCopyWith<$Res> {
  factory _$$_QrEventScanCopyWith(
          _$_QrEventScan value, $Res Function(_$_QrEventScan) then) =
      __$$_QrEventScanCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QrEventScanCopyWithImpl<$Res>
    extends _$QrEventCopyWithImpl<$Res, _$_QrEventScan>
    implements _$$_QrEventScanCopyWith<$Res> {
  __$$_QrEventScanCopyWithImpl(
      _$_QrEventScan _value, $Res Function(_$_QrEventScan) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_QrEventScan implements _QrEventScan {
  const _$_QrEventScan();

  @override
  String toString() {
    return 'QrEvent.scan()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_QrEventScan);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() scan,
  }) {
    return scan();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? scan,
  }) {
    return scan?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? scan,
    required TResult orElse(),
  }) {
    if (scan != null) {
      return scan();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrEventScan value) scan,
  }) {
    return scan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrEventScan value)? scan,
  }) {
    return scan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrEventScan value)? scan,
    required TResult orElse(),
  }) {
    if (scan != null) {
      return scan(this);
    }
    return orElse();
  }
}

abstract class _QrEventScan implements QrEvent {
  const factory _QrEventScan() = _$_QrEventScan;
}
