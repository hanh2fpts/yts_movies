part of 'overview_bloc.dart';

abstract class OverviewState {}

class OverviewInitial extends OverviewState {}
class LoadDataInProcess extends OverviewState {}

class LoadDataError extends OverviewState {}

class LoadDataSuccess extends OverviewState {
  final List<Movie> listMovie;

  LoadDataSuccess({required this.listMovie});
}
