import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:yts_movies/injection.dart';
import 'package:yts_movies/model/detail_movie/movie_detail.dart';
import 'package:yts_movies/repositories/list_movie/list_movie_repository_type.dart';

part 'detail_movie_event.dart';

part 'detail_movie_state.dart';

class DetailMovieBloc extends Bloc<DetailMovieEvent, DetailMovieState> {
  DetailMovieBloc() : super(DetailMovieInitial()) {
    on<DetailMovieEvent>((event, emit) {});
    on<GetDetailMovieEvent>(getDetailMovie);
  }

  getDetailMovie(
      GetDetailMovieEvent event, Emitter<DetailMovieState> emit) async {
    var id = event.idMovie;
    var itemMovie =
        await getIt<ListMovieRepositoryType>().getDetailMovie(movie_id: id);
    if (itemMovie != null && itemMovie.movie != null) {
      emit(GetDataSuccess(movie: itemMovie.movie as Movie));
    }
  }
}
