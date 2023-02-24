import 'package:freezed_annotation/freezed_annotation.dart';

part 'qr_event.freezed.dart';

@freezed
class QrEvent with _$QrEvent {
  const factory QrEvent.scan() = _QrEventScan;
}
