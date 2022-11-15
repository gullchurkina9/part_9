import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:part_9/models/User.dart';

class UsersList extends StatefulWidget {
  const UsersList({Key? key}) : super(key: key);

  @override
  State<UsersList> createState() => _UsersListState();
}

List<User> usersList = [
  User(
      age: 16,
      firstName: 'Анастасия',
      lastName: 'Отрыжкина',
      phone: '2345435345',
      email: 'example@mail.ru',
      avatar: ''),
  User(
      age: 16,
      firstName: 'Анастасия',
      lastName: 'Отрыжкина',
      phone: '2345435345',
      email: 'example@mail.ru',
      avatar: ''),
  User(
      age: 16,
      firstName: 'Анастасия',
      lastName: 'Отрыжкина',
      phone: '2345435345',
      email: 'example@mail.ru',
      avatar: ''),
];

class _UsersListState extends State<UsersList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: usersList.length,
        itemBuilder: (context, index) {
          return Container();
        });
  }
}
