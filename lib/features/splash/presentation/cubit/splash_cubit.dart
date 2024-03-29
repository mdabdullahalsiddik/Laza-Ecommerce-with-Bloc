import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashInitial());

  void stateSplash() {
    Future.delayed(Duration(seconds: 3), () {
      emit(EndSplash());
    });
  }
}
