abstract class CounterEvent
{
  CounterEvent();
}

class DateEvent extends CounterEvent{
   String date;
  DateEvent(this.date);
}
class IncrementEvent extends CounterEvent{}
class DecrementEvent extends CounterEvent{}
class ApiCallingEvent extends CounterEvent{}