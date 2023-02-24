import 'package:qr_app/core/entity/user.dart';

abstract class IUserRepository {
  Future<List<User>?> getUser();

  Future<bool> hasNetwork();
}
