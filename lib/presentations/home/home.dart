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
        body: LazyIndexedStack(
          index: selectedTab,
          children: pages,
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            context.read<HomeCubit>().selectPage(index);
          },
          currentIndex: selectedTab,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon: const Icon(Icons.home),
                label: '',
                activeIcon: Container(
                    width: 60,
                    decoration: BoxDecoration(
                      color: ColorConstant.flexSchemeDark.primary,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Icon(Icons.home,
                        size: 30,
                        color: ColorConstant.flexSchemeDark.primaryContainer))),
            BottomNavigationBarItem(
                icon: const Icon(Icons.search_sharp),
                label: '',
                activeIcon: Container(
                    width: 60,
                    decoration: BoxDecoration(
                      color: ColorConstant.flexSchemeDark.primary,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Icon(Icons.search_sharp,
                        size: 30,
                        color: ColorConstant.flexSchemeDark.primaryContainer))),
            BottomNavigationBarItem(
                icon: const Icon(Icons.favorite),
                label: '',
                activeIcon: Container(
                    width: 60,
                    decoration: BoxDecoration(
                      color: ColorConstant.flexSchemeDark.primary,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Icon(Icons.favorite,
                        size: 30,
                        color: ColorConstant.flexSchemeDark.primaryContainer))),
            BottomNavigationBarItem(
                icon: const Icon(Icons.settings),
                label: '',
                activeIcon: Container(
                    width: 60,
                    decoration: BoxDecoration(
                      color: ColorConstant.flexSchemeDark.primary,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Icon(Icons.settings,
                        size: 30,
                        color: ColorConstant.flexSchemeDark.primaryContainer))),
          ],
        ));
  }
}
