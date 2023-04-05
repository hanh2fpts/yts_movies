import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/overview/overview_bloc.dart';
import '../../widget/movie_item_widget.dart';

class NewestMovie extends StatelessWidget {
  const NewestMovie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OverviewBloc, OverviewState>(
        buildWhen: (previous, current) {
      if (current is LoadNewestMovieSuccess) {
        return true;
      }
      return false;
    }, builder: (context, state) {
      if (state is LoadNewestMovieSuccess) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text('Phim lẻ mới cập nhật',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                const Spacer(),
                TextButton(
                    onPressed: () {},
                    child: const Text('Thông tin thêm',
                        style: TextStyle(fontSize: 12)))
              ],
            ),
            GridView(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                padding: EdgeInsets.zero,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    childAspectRatio: 0.62,
                    mainAxisSpacing: 15),
                children: List.generate(state.listMovie.length, (index) {
                  return MovieItemWidget(
                    title: state.listMovie[index].title.toString(),
                    urlImage:
                        state.listMovie[index].mediumCoverImage.toString(),
                    year: state.listMovie[index].year!,
                    rate: state.listMovie[index].rating!,
                  );
                }))
          ],
        );
      }
      return const SizedBox();
    });
  }
}
