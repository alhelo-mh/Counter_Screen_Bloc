import 'package:counter_app/counter_app/counter/cubit/states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(ConuterInitialState());

  static CounterCubit get(context) => BlocProvider.of(context);
  int counter = 1;
  void minus() {
    counter--;
    emit(ConuterMinusState(counter));
  }

  void plus() {
    counter++;
    emit(ConuterPlusState(counter));
  }
}
