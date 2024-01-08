abstract class SignInEvent {}

class SignInTextChangeEvent extends SignInEvent {
  final String emailValue;
  final String passwordValue;
  SignInTextChangeEvent(this.emailValue, this.passwordValue);
}

class SignInSubbmittedEvent extends SignInEvent {
  final String email;
  final String password;
  SignInSubbmittedEvent(this.email, this.password);
}
