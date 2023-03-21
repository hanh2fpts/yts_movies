import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/injection.dart';
import 'package:yts_movies/model/movie/movie_entity.dart';
import 'package:yts_movies/repositories/list_movie/list_movie_repository_type.dart';

part 'overview_event.dart';
part 'overview_state.dart';

class OverviewBloc extends Bloc<OverviewEvent, OverviewState> {
  List<MovieEntity> listCurrentmovie = [];
  OverviewBloc() : super(OverviewInitial()) {
    on<InitDataEvent>(initData);
  }
  initData(InitDataEvent event, Emitter<OverviewState> emit) async {
    emit(InitDataInProcess());
    var data = await getIt<ListMovieRepositoryType>().getListMovie();
    if (data != null) {
      emit(InitDataSuccess(listMovie: data));
    } else {
      emit(InitDataError());
    }
  }
}
