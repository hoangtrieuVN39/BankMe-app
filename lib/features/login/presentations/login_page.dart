import 'package:app/features/login/domain/usecases/login_account_usecase.dart';
import 'package:app/features/shared_usecase/request_account_by_user_usecase.dart';
import 'package:app/features/shared_usecase/request_bank_by_id_usecase.dart';
import 'package:app/features/login/presentations/bloc/login_bloc.dart';
import 'package:app/features/login/presentations/login_container.dart';
import 'package:app/services/http/bank_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:app/services/http/user_repository_impl.dart';
import 'package:app/services/http/account_repository_impl.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LoginBloc(
        loginAccount:
            LoginAccountUsecase(AccountRepositoryImpl(), UserRepositoryImpl()),
        requestAccountByUser:
            RequestAccountByUserUsecase(AccountRepositoryImpl()),
        requestBankById: RequestBankByIdUsecase(BankRepositoryImpl()),
      ),
      child: LoginContainer(),
    );
  }
}
