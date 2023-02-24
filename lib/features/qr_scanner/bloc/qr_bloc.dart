import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:qr_app/features/qr_scanner/bloc/qr_event.dart';
import 'package:qr_app/features/qr_scanner/bloc/qr_state.dart';

@injectable
class QrBloc extends Bloc<QrEvent, QrState> {
  QrBloc() : super(const QrState.initial()) {
    on<QrEvent>((event, emit) async {
      await event.when(scan: () async => _scan(emit));
    });
  }

  Future<void> _scan(Emitter<QrState> emit) async {
    emit(const QrState.success());
  }
}
