import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/helper/asset_helper.dart';
import 'package:yts_movies/presentations/overview/paging_widget.dart';
import 'package:yts_movies/utils/color_constant.dart';
import 'package:yts_movies/utils/text_style_constant.dart';
import 'package:cached_network_image/cached_network_image.dart';
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
      appBar: AppBar(
        title: AssetHelper.loadFromAsset('assets/icons/logo_YTS.svg', height: 30, fit: BoxFit.fitWidth),
        actions: [
          IconButton(
            icon: Icon(Icons.search,
                size: TextStyleConstant.iconSize,
                color: ColorConstant.flexSchemeDark.primary),
            onPressed: () {},
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: BlocProvider(
                create: (context) => OverviewBloc()..add(InitDataEvent(pageNumber: 1)),
                child: BlocBuilder<OverviewBloc, OverviewState>(
                  builder: (context, state) {
                    if (state is InitDataSuccess) {
                      return GridView(
                          padding: const EdgeInsets.all(10),
                          cacheExtent: 999999,
                          shrinkWrap: true,
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                  childAspectRatio: 0.62,
                                  mainAxisSpacing: 15),
                          children: List.generate(state.listMovie.length, (index) {
                            return MovieItemWidget(
                              title: state.listMovie[index].title.toString(),
                              urlImage:
                                  state.listMovie[index].mediumCoverImage.toString(),
                              year: state.listMovie[index].year!,
                            );
                          }));
                    } else if (state is InitDataInProcess) {
                      return const Center(child: CircularProgressIndicator());
                    }
                    return const Center(
                        child: Text(':( Error', style: TextStyle(fontSize: 80)));
                  },
                )),
          ),
          const PagingWidget(),
        ],
      ),
    );
  }
}

class MovieItemWidget extends StatelessWidget {
  const MovieItemWidget(
      {super.key,
      required this.urlImage,
      required this.title,
      required this.year});

  final String urlImage;
  final String title;
  final int year;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: CachedNetworkImage(
            imageUrl: urlImage,
            filterQuality: FilterQuality.high,
            errorWidget: (context, url, error) => Image.asset('assets/images/logo.png'),
          ),
        ),
        Text(
          title,
          style: const TextStyle(overflow: TextOverflow.ellipsis),
        )
      ],
    );
  }
}
