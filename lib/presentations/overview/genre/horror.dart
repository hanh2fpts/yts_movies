import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/overview/overview_bloc.dart';

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
        if(state is LoadHorrorMovieSuccess) {
          return Column(
          children: const [
            Text('Phim kinh dị',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          ],
        );
        }return const SizedBox();
      },
    );
  }
}
