part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState(
      {@Default('') String accountNumber,
      @Default('') String password,
      @Default(false) bool isLoginSuccess,
      @Default(false) bool isRememberMe,
      @Default(null) User? user,
      @Default(null) Account? account,
      @Default(null) Bank? bank}) = _LoginState;
}
