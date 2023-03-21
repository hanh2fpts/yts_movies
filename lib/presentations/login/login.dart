import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/bloc/home/home_cubit.dart';
import 'package:yts_movies/presentations/home/home.dart';
import 'package:yts_movies/utils/color_constant.dart';
import 'package:yts_movies/utils/text_style_constant.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  static const String routeName = 'login_page';

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset(
              'assets/images/background.png',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'User login',
                      style: TextStyle(
                          color: ColorConstant.ytsColor,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(height: 40),
                  const Text('Tên đăng nhập hoặc email'),
                  const TextField(),
                  const Text('Mật khẩu'),
                  const TextField(),
                  const SizedBox(height: 20),
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BlocProvider(
                                create: (context) => HomeCubit(),
                                child: const Home(),
                              ),
                            ));
                      },
                      style: ElevatedButton.styleFrom(
                          shape: const StadiumBorder(),
                          backgroundColor: ColorConstant.ytsColor),
                      child: const SizedBox(
                          height: 50,
                          width: 200,
                          child: Center(
                              child: Text(
                            'Đăng nhập',
                            style: TextStyle(
                                fontSize: TextStyleConstant.titleLarge),
                          ))),
                    ),
                  ),
                  const SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text('Tạo tài khoản',
                          style: TextStyle(
                              fontSize: TextStyleConstant.titleMedium)),
                      SizedBox(width: 20),
                      Text('Quên mật khẩu',
                          style: TextStyle(
                              fontSize: TextStyleConstant.titleMedium)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
