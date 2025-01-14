import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(const SplashState()) {
    on<_Initial>((event, emit) async {
      await Future.delayed(const Duration(seconds: 2));
      emit(state.copyWith(state: true));
    });
    add(SplashEvent.initial());
  }
}
