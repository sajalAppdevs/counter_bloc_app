import 'package:counter_bloc_app/home/bloc/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'home_event.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<IncrementEvent>(_onIncrementEvent);
  }

  void _onIncrementEvent(IncrementEvent event, Emitter<HomeState> emit) async {
    emit(state.copyWith(status: HomeStatus.loading));
    await Future.delayed(
      const Duration(
        seconds: 2,
      ),
    );
    emit(state.copyWith(
      counter: state.counter + 1,
      status: HomeStatus.loaded,
    ));
  }
}
