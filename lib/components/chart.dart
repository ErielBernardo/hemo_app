import 'package:flutter/material.dart';

class HomeChart extends StatelessWidget {
  const HomeChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[Text('Chart temp')],
      ),
    );
  }
}
