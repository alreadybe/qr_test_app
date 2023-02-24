import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:qr_app/features/auth/bloc/auth_event.dart';
import 'package:qr_app/features/auth/bloc/auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthState.unauthenticated()) {
    on<AuthEvent>((event, emit) async {
      await event.when(
          login: (email, password) async => _login(emit, email, password));
    });
  }

  Future<void> _login(
      Emitter<AuthState> emit, String email, String password) async {
    emit(const AuthState.authenticated());
  }
}
