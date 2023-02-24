import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qr_app/core/entity/user.dart';
import 'package:qr_app/features/user_page/bloc/user_bloc.dart';
import 'package:qr_app/features/user_page/bloc/user_event.dart';
import 'package:qr_app/features/user_page/bloc/user_state.dart';

class UserPage extends StatefulWidget {
  const UserPage({super.key});

  static String routeName = '/user_page';

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  late UserBloc _userBloc;

  @override
  void initState() {
    _userBloc = context.read();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserBloc, UserState>(
      listener: (context, state) {
        state.mapOrNull(
          error: (value) => ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(value.message ?? 'Unknow Error'))),
        );
      },
      builder: (context, state) {
        return Scaffold(
            body: state.mapOrNull(
          empty: (value) => const Center(
            child: Text('No users?'),
          ),
          loaded: (value) => ListView.builder(
              itemCount: value.users.length,
              itemBuilder: (context, index) =>
                  UserItem(user: value.users[index])),
          loading: (value) => const Center(child: CircularProgressIndicator()),
        ));
      },
    );
  }
}

class UserItem extends StatelessWidget {
  final User user;
  const UserItem({required this.user, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: DecoratedBox(
        decoration: BoxDecoration(
            color: Colors.blueGrey[900],
            borderRadius: BorderRadius.circular(5)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Name: ${user.name}',
                style: const TextStyle(color: Colors.white),
              ),
              Text(
                'Username: ${user.username}',
                style: const TextStyle(color: Colors.white),
              ),
              Text(
                'Phone: ${user.phone}',
                style: const TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
