abstract class CounterState {}

class ConuterInitialState extends CounterState {}

class ConuterPlusState extends CounterState {
  final int counter;
  ConuterPlusState(this.counter);
}

class ConuterMinusState extends CounterState {
  final int counter;
  ConuterMinusState(this.counter);
}
