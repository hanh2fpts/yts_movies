import 'package:flutter/material.dart';

class WatchTodayWidget extends StatelessWidget {
  const WatchTodayWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
          children: [
            const Text('Hôm nay xem gì'),
            Container(color: Colors.green)
          ],
        ),
      );
  }
}
