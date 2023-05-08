part of 'overview_bloc.dart';

abstract class OverviewEvent extends Equatable{}

class InitDataEvent extends OverviewEvent {
  final int pageNumber;

  InitDataEvent({required this.pageNumber});

  @override
  List<Object?> get props => [ScrollIncrementType.page];
}
class NextPageEvent extends OverviewEvent{
  @override
  // TODO: implement props
  List<Object?> get props => [];
}
class PreviousPageEvent extends OverviewEvent{
  @override
  // TODO: implement props
  List<Object?> get props => [];
}
