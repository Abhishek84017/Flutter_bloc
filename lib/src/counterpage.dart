import 'package:block_pattern/src/bloc/counter_bloc.dart';
import 'package:block_pattern/src/bloc/counter_event.dart';
import 'package:block_pattern/src/bloc/counter_state.dart';
import 'package:block_pattern/src/provider/api_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  final CounterBloc _counterBloc = CounterBloc();



  Future lastMenstrualDate(BuildContext context) async {
    final DateTime? lastMenstrualDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
    );
    if (lastMenstrualDate != null) {
      _counterBloc.add(
        DateEvent(lastMenstrualDate.toString()),
      );
    }
  }

  @override
  Widget build(BuildContext context)  {
    return BlocProvider(
      create: (context) => _counterBloc,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Counter Page With Bloc'),
        ),
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () {
                lastMenstrualDate(context);
              },
              child: const Icon(Icons.add),
            ),
            const SizedBox(
              height: 8.0,
            ),
            FloatingActionButton(
              onPressed: () {
                _counterBloc.add(DecrementEvent());
              },
              child: const Icon(Icons.remove),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BlocBuilder<CounterBloc, CounterState>(
              builder: (BuildContext context, state) {
                if (state is IncrementState) {
                  return Center(
                    child: Text(state.item.toString()),
                  );
                } else if (state is DecrementState) {
                  return Center(child: Text(state.item.toString()));
                } else if (state is DateState) {
                  return Center(
                    child: Text(state.date1),
                  );
                } else {
                  return const Text('hello');
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
