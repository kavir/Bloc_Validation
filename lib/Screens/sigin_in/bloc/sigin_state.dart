abstract class SigninState {}

class SignInInitialState extends SigninState {}

class SignInInvalidState extends SigninState {}

class SignInValidState extends SigninState {}

class SignInErrorState extends SigninState {
  final String errorMessage;

  SignInErrorState(this.errorMessage);
}

class SigInLoadingState extends SigninState {}
