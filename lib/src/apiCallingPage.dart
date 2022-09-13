import 'package:block_pattern/src/bloc/counter_bloc.dart';
import 'package:block_pattern/src/bloc/counter_event.dart';
import 'package:block_pattern/src/bloc/counter_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocApiCalling extends StatefulWidget {
  const BlocApiCalling({Key? key}) : super(key: key);

  @override
  State<BlocApiCalling> createState() => _BlocApiCallingState();
}

class _BlocApiCallingState extends State<BlocApiCalling> {
  final CounterBloc _counterBloc = CounterBloc();

  @override
  void initState() {
    super.initState();
    _counterBloc.add(ApiCallingEvent());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => _counterBloc,
      child: Scaffold(
        body: BlocBuilder<CounterBloc, CounterState>(
          builder: (BuildContext context, state) {
            if(state is DataLoading)
              {
                return const Center(child: CircularProgressIndicator(),);
              }
            if (state is ApiCallingState) {
              return ListView.separated(
                itemCount: state.worldCoronaData.countries.length,
                itemBuilder: (context, index) {
                  final item = state.worldCoronaData.countries[index];
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0,vertical: 12.0),
                    child: Card(
                      child: ListTile(
                        title: Text(item.country!),
                        trailing: Text(
                          item.totalConfirmed!.toString(),
                        ),
                      ),
                    ),
                  );
                }, separatorBuilder: (BuildContext context, int index) {
                  return const SizedBox(height: 5,);
              },
              );
            } else {
              return const Center(
                child: Text('Something Went Wrong'),
              );
            }
          },
        ),
      ),
    );
  }
}
