import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/model/enums/type_movie.dart';

import '../../bloc/overview/overview_bloc.dart';
import '../../utils/color_constant.dart';

class GenreMovie extends StatelessWidget {
  const GenreMovie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OverviewBloc, OverviewState>(
      buildWhen: (previous, current) {
        if(current is LoadTrendingMovieSuccess){
          return true;
        }
        return false;
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.only(top: 20, left: 5),
          child: Material(
            child: SizedBox(
              height: 80,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: Genre.values.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [
                              ColorConstant.flexSchemeDark.primary,
                              ColorConstant.flexSchemeDark.errorContainer,
                            ],
                          )),
                      child: Center(
                          child: Text(
                            Genre.values[index].name.toUpperCase(),
                            style: const TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                  );
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
