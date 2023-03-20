import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(children: [
          Image.asset(
            'assets/images/background.png',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          ),
          Column(children: const [
            Text('Xin chào, Chúc bạn một ngày tốt lành!',
                style: TextStyle(fontSize: 30, color: Colors.white))
          ]),
        ]),
      ),
    );
  }
}
