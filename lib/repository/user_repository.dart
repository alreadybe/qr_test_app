import 'dart:convert' as convert;
import 'dart:io';

import 'package:http/http.dart' as http;

import 'package:injectable/injectable.dart';
import 'package:qr_app/core/entity/user.dart';
import 'package:qr_app/repository/inteface/i_user_repository.dart';

@Injectable(as: IUserRepository)
class UserRepository implements IUserRepository {
  UserRepository();

  final url = Uri.https('jsonplaceholder.typicode.com', '/users');

  @override
  Future<bool> hasNetwork() async {
    try {
      final result = await InternetAddress.lookup('google.com');
      return result.isNotEmpty && result[0].rawAddress.isNotEmpty;
    } on SocketException catch (_) {
      return false;
    }
  }

  @override
  Future<List<User>?> getUser() async {
    try {
      final response = await http.get(url);
      if (response.statusCode == 200) {
        final jsonResponse = convert.jsonDecode(response.body) as List;
        return jsonResponse.map((e) => User.fromJson(e)).toList();
      }
    } on HttpException catch (e) {
      throw Exception('Connection Error');
    }

    return null;
  }
}
