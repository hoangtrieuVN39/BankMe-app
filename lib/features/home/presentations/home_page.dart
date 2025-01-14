import 'package:app/core/Provider.dart';
import 'package:app/features/home/presentations/bloc/home_bloc.dart';
import 'package:app/features/home/presentations/home_container.dart';
import 'package:app/features/shared/request_account_by_user_usecase.dart';
import 'package:app/features/shared/request_transactions_by_account_usecase.dart';
import 'package:app/features/shared/utilities/generate_qrcode_usecase.dart';
import 'package:app/services/http/account_repository_impl.dart';
import 'package:app/services/http/transaction_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:app/entities/entities.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(
        generateQRcodeUsecase: GenerateQRcodeUsecase(),
        requestTransactionByAccountUsecase:
            RequestTransactionByAccountUsecase(TransactionRepositoryImpl()),
        requestAccountByUserUsecase:
            RequestAccountByUserUsecase(AccountRepositoryImpl()),
        user: context.read<UserProvider>().user!,
      ),
      child: HomeContainer(),
    );
  }
}
