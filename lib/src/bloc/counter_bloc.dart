import 'package:block_pattern/src/bloc/counter_event.dart';
import 'package:block_pattern/src/bloc/counter_state.dart';
import 'package:block_pattern/src/provider/api_provider.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(DataLoading()) {
    int item = 0;
    //Increment
    on<IncrementEvent>((event, emit) {
      emit(IncrementState(++item));
    });
    //Decrement
    on<DecrementEvent>((event, emit) {
      emit(DecrementState(--item));
    });
    //Date Bloc
    on<DateEvent>((event, emit) {
      emit(
        DateState(event.date),
      );
    });
    //api calling
    on<ApiCallingEvent>((event, emit) async {
      try {
        final list = await ApiProvider.fetchCoronaData();
        if (list.countries.isEmpty) {
          print('EveryThing Wrong Bro');
        }
        emit(ApiCallingState(list));
      } catch (e) {
        print(e);
      }
    });
  }
}
