import 'package:freezed_annotation/freezed_annotation.dart';

part 'qr_state.freezed.dart';

@freezed
class QrState with _$QrState {
  const factory QrState.initial() = _QrStateInitial;
  const factory QrState.success() = _QrStateSuccess;
  const factory QrState.error(String? message) = _Error;
}
