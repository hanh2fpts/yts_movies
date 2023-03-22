import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/bloc/overview/overview_bloc.dart';

class PagingWidget extends StatelessWidget {
  const PagingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OverviewBloc, OverviewState>(
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: context.read<OverviewBloc>().currentPage > 1
                  ? () {
                      context.read<OverviewBloc>().add(PreviousPageEvent());
                    }
                  : null,
              child: const Text("Previous"),
            ),
            const SizedBox(width: 16),
            Container(
                width: 50,
                height: 30,
                decoration: BoxDecoration(border: Border.all()),
                child: Center(
                    child: Text(NumberFormat('#,##0', 'en_US')
                        .format(context.read<OverviewBloc>().currentPage)))),
            const SizedBox(width: 10),
            const Text('of'),
            const SizedBox(width: 10),
            Container(
                width: 50,
                height: 30,
                decoration: BoxDecoration(border: Border.all()),
                child: Center(
                    child: Text(NumberFormat('#,##0', 'en_US')
                        .format(context.read<OverviewBloc>().totalPages - 1)))),
            const SizedBox(width: 16),
            TextButton(
              onPressed: context.read<OverviewBloc>().currentPage <
                      context.read<OverviewBloc>().totalPages - 1
                  ? () {
                      context.read<OverviewBloc>().add(NextPageEvent());
                    }
                  : null,
              child: const Text("Next"),
            ),
          ],
        );
      },
    );
  }
}
