import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/presentations/overview/genre/drama.dart';
import 'package:yts_movies/presentations/overview/paging_widget.dart';
import 'package:yts_movies/presentations/overview/watch_today_widget.dart';
import 'package:yts_movies/presentations/widget/movie_item_widget.dart';
import '../../bloc/overview/overview_bloc.dart';
import '../../helper/asset_helper.dart';
import '../../utils/text_style_constant.dart';
import 'genre/advanture.dart';
import 'genre/horror.dart';

class OverView extends StatefulWidget {
  const OverView({super.key});

  @override
  State<OverView> createState() => _OverViewState();
}

class _OverViewState extends State<OverView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverAppBar(
              floating: true,
              title: AssetHelper.loadFromAsset('assets/icons/logo_YTS.svg',
                  height: 30, fit: BoxFit.fitWidth))
        ],
        body: BlocProvider(
          create: (context) =>
              OverviewBloc()..add(InitDataEvent(pageNumber: 1)),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /// phan hom nay xem gi
                  const WatchTodayWidget(),

                  const SizedBox(height: 10),
                  const Text('Phim chính kịch - Drama',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                  const DramaMovie(),
                  const SizedBox(height: 10),
                  const Text('Phiêu lưu - mạo hiểm',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                  const AdventureMovie(),
                  const Text('Phim kinh dị',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                  const HorrorMovie(),
                  const Text('Phim Hot',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),

                  /// phan tat ca cac film
                  BlocBuilder<OverviewBloc, OverviewState>(
                    buildWhen: (previous, current) {
                      if (current is LoadMovieTrendingSuccess) {
                        return false;
                      }
                      return true;
                    },
                    builder: (context, state) {
                      if (state is LoadDataSuccess) {
                        return GridView(
                            physics: const NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 3,
                                    childAspectRatio: 0.62,
                                    mainAxisSpacing: 15),
                            children:
                                List.generate(state.listMovie.length, (index) {
                              return MovieItemWidget(
                                title: state.listMovie[index].title.toString(),
                                urlImage: state
                                    .listMovie[index].mediumCoverImage
                                    .toString(),
                                year: state.listMovie[index].year!,
                                rate: state.listMovie[index].rating!,
                              );
                            }));
                      }
                      return const Center(
                          child:
                              Text(':( Error', style: TextStyle(fontSize: 80)));
                    },
                  ),

                  /// phan paging
                  const PagingWidget(),
                ],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: IconButton(
            icon: const Icon(Icons.search, size: TextStyleConstant.iconSize),
            onPressed: () {},
          )),
    );
  }
}
