import 'package:app/features/login/domain/usecases/login_account_usecase.dart';
import 'package:app/features/shared_usecase/request_account_by_user_usecase.dart';
import 'package:app/features/shared_usecase/request_bank_by_id_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:app/entities/entities.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'login_event.dart';
part 'login_bloc.freezed.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginAccountUsecase loginAccount;
  final RequestAccountByUserUsecase requestAccountByUser;
  final RequestBankByIdUsecase requestBankById;

  LoginBloc({
    required this.loginAccount,
    required this.requestAccountByUser,
    required this.requestBankById,
  }) : super(const LoginState()) {
    on<LoginStarted>((event, emit) async {
      final prefs = await SharedPreferences.getInstance();
      final accountNumber = prefs.getString('accountNumber') ?? '';
      final password = prefs.getString('password') ?? '';
      final isRememberMe = prefs.getBool('isRememberMe') ?? false;

      if (accountNumber.isNotEmpty && password.isNotEmpty) {
        emit(state.copyWith(
            accountNumber: accountNumber,
            password: password,
            isRememberMe: isRememberMe));
      }
    });

    on<LoginLogin>((event, emit) async {
      final user = await loginAccount(state.accountNumber, state.password, 1);
      final account = await requestAccountByUser(user!);
      final bank = await requestBankById(account.bankId);
      emit(state.copyWith(user: user, account: account, bank: bank));
      successLogin(user, emit);
    });

    on<LoginUsernameChanged>((event, emit) {
      emit(state.copyWith(accountNumber: event.username));
    });

    on<LoginPasswordChanged>((event, emit) {
      emit(state.copyWith(password: event.password));
    });

    on<LoginRememberMeChanged>((event, emit) {
      emit(state.copyWith(isRememberMe: !state.isRememberMe));
    });

    add(const LoginEvent.started());
  }

  void successLogin(User? user, emit) async {
    if (user != null) {
      emit(state.copyWith(isLoginSuccess: true));
      if (state.isRememberMe) {
        final prefs = await SharedPreferences.getInstance();
        prefs.setString('accountNumber', state.accountNumber);
        prefs.setString('password', state.password);
        prefs.setBool('isRememberMe', state.isRememberMe);
      }
    } else {
      emit(state.copyWith(isLoginSuccess: false));
    }
  }
}
