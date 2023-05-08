import 'package:get_it/get_it.dart';
import 'package:yts_movies/provider/request_provider.dart';
import 'package:yts_movies/provider/request_provider_type.dart';
import 'package:yts_movies/repositories/list_movie/list_movie_repository.dart';
import 'package:yts_movies/repositories/list_movie/list_movie_repository_type.dart';

final getIt = GetIt.instance;
void configureDependencies() async {
  getIt.registerLazySingleton<RequestProviderType>(() => RequestProvider());
  getIt.registerLazySingleton<ListMovieRepositoryType>(() => ListMovieRepository());
}
