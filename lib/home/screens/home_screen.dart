import 'package:counter_bloc_app/home/bloc/home_bloc.dart';
import 'package:counter_bloc_app/home/bloc/home_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<HomeBloc>().add(
                IncrementEvent(),
              );
        },
        child: const Icon(
          Icons.add,
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'Counter App',
        ),
      ),
      body: Center(
        child: BlocBuilder<HomeBloc, HomeState>(
          //BLoC Builder is called as many times as we emit
          builder: (context, state) {
            if (state.status == HomeStatus.loading) {
              return const CircularProgressIndicator();
            }
            return Text(
              state.counter.toString(),
              style: const TextStyle(fontSize: 30),
            );
          },
        ),
      ),
    );
  }
}
