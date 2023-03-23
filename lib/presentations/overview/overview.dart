import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/presentations/overview/paging_widget.dart';
import 'package:yts_movies/presentations/overview/watch_today_widget.dart';
import 'package:yts_movies/presentations/widget/movie_item_widget.dart';
import '../../bloc/overview/overview_bloc.dart';

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
      // appBar: AppBar(
      //   title: AssetHelper.loadFromAsset('assets/icons/logo_YTS.svg',
      //       height: 30, fit: BoxFit.fitWidth),
      //   actions: [
      //     IconButton(
      //       icon: Icon(Icons.search,
      //           size: TextStyleConstant.iconSize,
      //           color: ColorConstant.flexSchemeDark.primary),
      //       onPressed: () {},
      //     )
      //   ],
      // ),
      body: BlocProvider(
        create: (context) => OverviewBloc()..add(InitDataEvent(pageNumber: 1)),
        child: Column(
          children: [
            WatchTodayWidget(),
            Expanded(
              child: BlocBuilder<OverviewBloc, OverviewState>(
                builder: (context, state) {
                  if (state is LoadDataSuccess) {
                    return GridView(
                        padding: const EdgeInsets.all(10),
                        cacheExtent: 999999,
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
                            urlImage: state.listMovie[index].mediumCoverImage
                                .toString(),
                            year: state.listMovie[index].year!,
                            rate: state.listMovie[index].rating!,
                          );
                        }));
                  } else if (state is LoadDataInProcess) {
                    return const Center(child: CircularProgressIndicator());
                  }
                  return const Center(
                      child: Text(':( Error', style: TextStyle(fontSize: 80)));
                },
              ),
            ),
            const PagingWidget(),
          ],
        ),
      ),
    );
  }
}
