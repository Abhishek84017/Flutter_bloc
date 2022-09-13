import 'package:block_pattern/src/model/corona_data_freezed/world_corona_data_model.dart';


abstract class CounterState{
  CounterState();
}


class IncrementState extends CounterState{
   int item = 0;
  IncrementState(this.item);
}
class DecrementState extends CounterState{
  int item = 0;
  DecrementState(this.item);
}

class DateState extends CounterState{
  String date1;
  DateState(this.date1);
}


class ApiCallingState extends CounterState{
  final WorldCoronaData worldCoronaData;
  ApiCallingState(this.worldCoronaData);
}



class DataLoading extends CounterState{}