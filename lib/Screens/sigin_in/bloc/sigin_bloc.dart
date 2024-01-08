import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formbloc/Screens/sigin_in/bloc/sigin_event.dart';
import 'package:formbloc/Screens/sigin_in/bloc/sigin_state.dart';

class SignInBloc extends Bloc<SignInEvent, SigninState> {
  SignInBloc() : super(SignInInitialState()) {
    on<SignInTextChangeEvent>((event, emit) {
      if (event.emailValue == "") {
        emit(SignInErrorState("please enter valid email address"));
      }
    });
    on<SignInSubbmittedEvent>((event, emit) {});
  }
}
