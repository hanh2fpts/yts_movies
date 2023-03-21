import 'package:flutter/material.dart';
import 'package:yts_movies/utils/color_constant.dart';
import 'package:yts_movies/utils/text_style_constant.dart';

class OverView extends StatefulWidget {
  const OverView({super.key});

  @override
  State<OverView> createState() => _OverViewState();
}

class _OverViewState extends State<OverView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'YTS Movies',
          style: TextStyle(fontSize: TextStyleConstant.titleLarge),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.bookmark,
                size: TextStyleConstant.iconSize,
                color: ColorConstant.flexSchemeDark.primary),
            onPressed: () {},
          )
        ],
      ),
      body: Container(),
    );
  }
}
