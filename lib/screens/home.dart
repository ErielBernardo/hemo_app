import 'package:flutter/material.dart';
import 'package:hemo_app/components/user_profile.dart';
import 'package:hemo_app/components/chart.dart';
import 'package:hemo_app/components/module_card.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Titulo Hemo App'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(6),
        children: [
          const UserProfileBar(),
          LineChartCard(),
          HomeCardMod(),
        ],
      ),
    );
  }
}
