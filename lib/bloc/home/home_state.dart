part of 'home_cubit.dart';

@immutable
class HomeState extends Equatable {
  final int index;

  const HomeState({required this.index});

  @override
  List<Object?> get props => [index];
}

class InitDataState extends HomeState {
  const InitDataState({required super.index});
}
