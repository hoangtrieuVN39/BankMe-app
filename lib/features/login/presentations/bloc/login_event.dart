part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started() = LoginStarted;
  const factory LoginEvent.login() = LoginLogin;
  const factory LoginEvent.usernameChanged(String username) =
      LoginUsernameChanged;
  const factory LoginEvent.passwordChanged(String password) =
      LoginPasswordChanged;
  const factory LoginEvent.rememberMeChanged() = LoginRememberMeChanged;
}
