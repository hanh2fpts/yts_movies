import 'package:flutter/material.dart';
import 'package:yts_movies/helper/asset_helper.dart';
import 'package:yts_movies/presentations/login/login.dart';

class Setting extends StatelessWidget {
  const Setting({super.key});

  static const String routeName = 'setting_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
              children: [
            const Text('Xin chào, Chúc bạn một ngày tốt lành!',
                style: TextStyle(fontSize: 30, color: Colors.white)),
            const SizedBox(height: 20),
            CircleAvatar(
                radius: 80,
                child:
                    AssetHelper.loadFromAsset('assets/icons/logo_YTS.svg')),
            const SizedBox(height: 50),
            const Divider(color: Colors.grey),
            const ListTile(
                title: Text('Trách nhiệm và bản quyền'),
                style: ListTileStyle.drawer,
                leading: Icon(Icons.verified_user)),
            const ListTile(
                title: Text('Chia sẻ ứng dụng'),
                style: ListTileStyle.drawer,
                leading: Icon(Icons.ios_share_outlined)),
            const ListTile(
                title: Text('Đánh giá ứng dụng trên CH Play'),
                style: ListTileStyle.drawer,
                leading: Icon(Icons.note_alt)),
            ListTile(
                title: Text('Chủ đề tối'),
                style: ListTileStyle.drawer,
                trailing: Switch(
                  value: false,
                  onChanged: (value) {},
                ),
                leading: Icon(Icons.light_mode)),
            ListTile(
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => const Login()));
                },
                title: const Text('Đăng nhập'),
                style: ListTileStyle.drawer,
                leading: const Icon(Icons.login)),
            const SizedBox(height: 20),
            const Text('Phiên bản 5.0.0')
          ]),
        ),
      ),
    );
  }
}
// Image.asset(
// 'assets/images/background.png',
// fit: BoxFit.cover,
// height: double.infinity,
// width: double.infinity,
// alignment: Alignment.center,
// ),