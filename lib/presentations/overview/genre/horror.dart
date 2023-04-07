import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/overview/overview_bloc.dart';
import '../../widget/movie_item_widget.dart';

class HorrorMovie extends StatelessWidget {
  const HorrorMovie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OverviewBloc, OverviewState>(
      buildWhen: (previous, current) {
        if (current is LoadHorrorMovieSuccess) {
          return true;
        }
        return false;
      },
      builder: (context, state) {
        if (state is LoadHorrorMovieSuccess) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text('Phim kinh dị',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                  const Spacer(),
                  TextButton(
                      onPressed: () {},
                      child: const Text('Thông tin thêm',
                          style: TextStyle(fontSize: 12)))
                ],
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 200,
                child: ListView.builder(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: state.listHorrorMovie.length,
                  itemBuilder: (context, index) {
                    return SizedBox(
                      width: 130,
                      child: MovieItemWidget(
                        idMovie: state.listHorrorMovie[index].id!.toInt(),
                        title: state.listHorrorMovie[index].title.toString(),
                        urlImage: state
                            .listHorrorMovie[index].mediumCoverImage
                            .toString(),
                        year: state.listHorrorMovie[index].year!,
                        rate: state.listHorrorMovie[index].rating!,
                      ),
                    );
                  },
                ),
              )
            ],
          );
        }
        return const SizedBox();
      },
    );
  }
}
