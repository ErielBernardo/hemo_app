import 'package:flutter/material.dart';

class UserProfileBar extends StatelessWidget {
  const UserProfileBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          CircleAvatar(backgroundColor: Colors.black),
          SizedBox(
            width: 20,
          ),
          Text('User name')
        ],
      ),
    );
  }
}
