import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/overview/overview_bloc.dart';

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
            children: const [
              Text('Phim chính kịch - Drama',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ],
          );
        }
        return const SizedBox();
      },
    );
  }
}
