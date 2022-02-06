import 'package:flutter/material.dart';
import 'package:hemo_app/components/chart.dart';
import 'package:hemo_app/components/module_card.dart';
import 'package:hemo_app/components/user_profile.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Titulo Hemo App'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: const [
          UserProfileBar(),
          UserProfileBar(),
          UserProfileBar(),
          HomeChart(),
          HomeCardMod(),
          HomeCardMod()
        ],
      ),
    );
  }
}
