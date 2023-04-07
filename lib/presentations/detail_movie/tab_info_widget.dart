import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/bloc/detail_movie/detail_movie_bloc.dart';

class TabInfoWidget extends StatelessWidget {
  const TabInfoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailMovieBloc, DetailMovieState>(
      builder: (context, state) {
        if(state is GetDataSuccess) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Wrap(
                children: List<Widget>.generate(
                  state.movie.genres!.length,
                      (int index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Chip(
                        label: Text(state.movie.genres![index]),
                      ),
                    );
                  },
                ),
              ),
              Text(state.movie.descriptionFull.toString(),style: const TextStyle(fontSize: 18)),
              const SizedBox(height: 10),

              Text('date uploaded: ${state.movie.dateUploaded}', style: const TextStyle(fontStyle: FontStyle.italic, fontSize: 15),)
            ],
        ),
          );
        }
        else{
          return const SizedBox();
        }
      },
    );
  }
}
