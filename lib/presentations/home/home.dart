import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/bloc/home/home_cubit.dart';
import 'package:yts_movies/presentations/favorite/favorite.dart';
import 'package:yts_movies/presentations/overview/overview.dart';
import 'package:yts_movies/presentations/search/search.dart';
import 'package:yts_movies/presentations/setting/setting.dart';
import 'package:yts_movies/presentations/widget/custom_lazy_indexstacked.dart';
import 'package:yts_movies/utils/color_constant.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  static const String routeName = 'Home';

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
      body: LazyIndexedStack(
        index: selectedTab,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          context.read<HomeCubit>().selectPage(index);
        },
        currentIndex: selectedTab,
        showUnselectedLabels: true,
        selectedIconTheme: const IconThemeData(color: ColorConstant.ytsColor, size: 30),
        unselectedIconTheme: const IconThemeData(color: Colors.white),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.search_sharp), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
        ],
      ),
    );
  }
}
