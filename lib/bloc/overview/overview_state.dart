part of 'overview_bloc.dart';

abstract class OverviewState {}

class OverviewInitial extends OverviewState {}

class InitDataSuccess extends OverviewState {
  final List<Movie> listMovie;

  InitDataSuccess({required this.listMovie});
}

class InitDataInProcess extends OverviewState {}

class InitDataError extends OverviewState{}
