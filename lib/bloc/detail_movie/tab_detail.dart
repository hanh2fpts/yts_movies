import 'package:flutter/material.dart';
import 'package:yts_movies/presentations/detail_movie/tab_info_widget.dart';
import 'package:yts_movies/presentations/detail_movie/tab_suggest_movie_widget.dart';
import 'package:yts_movies/utils/color_constant.dart';

class TabDetail extends StatefulWidget {
  const TabDetail({Key? key}) : super(key: key);

  @override
  State<TabDetail> createState() => _TabDetailState();
}

class _TabDetailState extends State<TabDetail>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TabBar(
          labelPadding: const EdgeInsets.all(15),
          labelColor: ColorConstant.flexSchemeDark.secondaryContainer,
          dividerColor: ColorConstant.flexSchemeDark.secondaryContainer,
          indicatorColor: ColorConstant.flexSchemeDark.secondaryContainer,
          unselectedLabelColor: ColorConstant.flexSchemeDark.outline,
          tabs: const [Text('Thông tin'), Text('Nội dung tương tự')],
          controller: _tabController),
      body:  TabBarView(
          controller: _tabController,
          children: const [TabInfoWidget(), TabSuggestMovieWidget()]),
    );
  }
}
