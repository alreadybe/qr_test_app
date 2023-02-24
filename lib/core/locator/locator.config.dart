// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:qr_app/features/auth/bloc/auth_bloc.dart' as _i3;
import 'package:qr_app/features/qr_scanner/bloc/qr_bloc.dart' as _i6;
import 'package:qr_app/features/user_page/bloc/user_bloc.dart' as _i7;
import 'package:qr_app/repository/inteface/i_user_repository.dart' as _i4;
import 'package:qr_app/repository/user_repository.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.AuthBloc>(() => _i3.AuthBloc());
  gh.factory<_i4.IUserRepository>(() => _i5.UserRepository());
  gh.factory<_i6.QrBloc>(() => _i6.QrBloc());
  gh.factory<_i7.UserBloc>(() => _i7.UserBloc(get<_i4.IUserRepository>()));
  return get;
}
