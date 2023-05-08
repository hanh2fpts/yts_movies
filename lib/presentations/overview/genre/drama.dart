import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../bloc/overview/overview_bloc.dart';
import '../../widget/widget.dart';

class DramaMovie extends StatelessWidget {
  const DramaMovie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OverviewBloc, OverviewState>(
      buildWhen: (previous, current) {
        if (current is LoadDramaMovieSuccess) {
          return true;
        }
        return false;
      },
      builder: (context, state) {
        if (state is LoadDramaMovieSuccess) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text('Phim chính kịch - Drama',
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
                  itemCount: state.listDramaMovie.length,
                  itemBuilder: (context, index) {
                    return SizedBox(
                      width: 130,
                      child: MovieItemWidget(
                        idMovie: state.listDramaMovie[index].id!.toInt(),
                        title: state.listDramaMovie[index].title.toString(),
                        urlImage: state.listDramaMovie[index].mediumCoverImage
                            .toString(),
                        year: state.listDramaMovie[index].year!,
                        rate: state.listDramaMovie[index].rating!,
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
