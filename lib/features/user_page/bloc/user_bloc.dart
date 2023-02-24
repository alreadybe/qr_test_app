import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:qr_app/features/user_page/bloc/user_event.dart';
import 'package:qr_app/features/user_page/bloc/user_state.dart';
import 'package:qr_app/repository/inteface/i_user_repository.dart';

@injectable
class UserBloc extends Bloc<UserEvent, UserState> {
  final IUserRepository userRepository;

  UserBloc(this.userRepository) : super(const UserState.empty()) {
    on<UserEvent>((event, emit) async {
      await event.when(getData: () async => _getData(emit));
    });
  }

  Future<void> _getData(Emitter<UserState> emit) async {
    emit(const UserState.loading());
    final hasConenction = await userRepository.hasNetwork();
    if (!hasConenction) {
      emit(const UserState.error('No connection'));
      return;
    }
    final users = await userRepository.getUser();
    emit(UserState.loaded(users: users ?? []));
  }
}
