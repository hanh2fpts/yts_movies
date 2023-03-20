import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/bloc/home/home_cubit.dart';
import 'package:yts_movies/presentations/favorite/favorite.dart';
import 'package:yts_movies/presentations/overview/overview.dart';
import 'package:yts_movies/presentations/search/search.dart';
import 'package:yts_movies/presentations/setting/setting.dart';
import 'package:yts_movies/utils/color_constant.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  /// danh sách màn hình dùng cho page storage
  final List<Widget> pages = <Widget>[
    const OverView(),
    const Search(),
    const Favorite(),
    const Setting(),
  ];
  @override
  Widget build(BuildContext context) {
    final selectedTab = context.select((HomeCubit cubit) => cubit.state.index);
    return Scaffold(
      backgroundColor: ColorConstant.flexSchemeDark.background,
      body: IndexedStack(
        index: selectedTab,
        children: pages,
      ),
      bottomNavigationBar: ConvexAppBar(
        disableDefaultTabController: true,
        backgroundColor: ColorConstant.flexSchemeDark.background,
        style: TabStyle.react,
        onTap: (index) {
          context.read<HomeCubit>().selectPage(index);
        },
        items: const [
          TabItem(icon: Icon(Icons.home, color: Colors.white)),
          TabItem(icon: Icon(Icons.search_sharp, color: Colors.white)),
          TabItem(icon: Icon(Icons.favorite, color: Colors.white)),
          TabItem(icon: Icon(Icons.settings, color: Colors.white)),
        ],
      ),
    );
  }
}
