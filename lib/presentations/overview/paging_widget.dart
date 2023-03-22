import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/bloc/overview/overview_bloc.dart';

class PagingWidget extends StatefulWidget {
  const PagingWidget({Key? key}) : super(key: key);

  @override
  State<PagingWidget> createState() => _PagingWidgetState();
}

class _PagingWidgetState extends State<PagingWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => OverviewBloc(),
      child: BlocBuilder<OverviewBloc, OverviewState>(
        buildWhen: (previous, current) {
          if(current is InitDataSuccess){
            return true;
          }
          return false;
        },
        builder: (context, state) {
            return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: context.read<OverviewBloc>().currentPage > 1
                    ? () {
                        setState(() {
                          context.read<OverviewBloc>().currentPage--;
                        });
                      }
                    : null,
                child: const Text("Previous"),
              ),
              const SizedBox(width: 16),
              Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(border: Border.all()),
                  child: Text("${context.read<OverviewBloc>().currentPage}")),
              const SizedBox(width: 10),
              const Text('of'),
              const SizedBox(width: 10),
              Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(border: Border.all()),
                  child:
                      Text('${context.read<OverviewBloc>().totalPages - 1}')),
              const SizedBox(width: 16),
              TextButton(
                onPressed: context.read<OverviewBloc>().currentPage <
                        context.read<OverviewBloc>().totalPages - 1
                    ? () {
                        setState(() {
                          context.read<OverviewBloc>().currentPage++;
                        });
                      }
                    : null,
                child: const Text("Next"),
              ),
            ],
          );
        },
      ),
    );
  }
}
