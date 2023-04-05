import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/overview/overview_bloc.dart';

class AdventureMovie extends StatelessWidget {
  const AdventureMovie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OverviewBloc, OverviewState>(
      buildWhen: (previous, current) {
        if (current is LoadAdventureMovieSuccess) {
          return true;
        }
        return false;
      },
      builder: (context, state) {
        if (state is LoadAdventureMovieSuccess) {
          return Column(
            children: const [
              Text('Phiêu lưu - mạo hiểm',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ],
          );
        }
        return const SizedBox();
      },
    );
  }
}
