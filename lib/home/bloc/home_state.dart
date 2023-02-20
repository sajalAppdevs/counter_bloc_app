import 'package:equatable/equatable.dart';

enum HomeStatus {
  initial,
  loading,
  loaded,
  failure,
}

class HomeState extends Equatable {
  final int counter;
  final HomeStatus status;

  const HomeState({required this.status, required this.counter});

  HomeState copyWith({
    int? counter,
    HomeStatus? status,
  }) {
    return HomeState(
      counter: counter ?? this.counter,
      status: status ?? this.status,
    );
  }

  static HomeState initial() {
    return const HomeState(
      status: HomeStatus.initial,
      counter: 0,
    );
  }

  @override
  List<Object?> get props => [
        counter,
        status,
      ];
}
