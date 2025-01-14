import 'package:app/features/shared/request_account_by_acc_num_usecase.dart';
import 'package:app/features/shared/request_banks_usecase.dart';
import 'package:app/features/transfer/transfer_main/domain/usecases/transfer_usecase.dart';
import 'package:app/features/transfer/transfer_main/presentations/bloc/transfer_main_bloc.dart';
import 'package:app/features/transfer/transfer_main/presentations/transfer_main_container.dart';
import 'package:app/services/http/account_repository_impl.dart';
import 'package:app/services/http/bank_repository_impl.dart';
import 'package:app/services/http/transaction_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TransferMainPage extends StatelessWidget {
  const TransferMainPage({
    super.key,
    this.accountNumber,
    this.bankId,
  });

  final String? accountNumber;
  final int? bankId;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TransferMainBloc(
        requestBanksUsecase: RequestBanksUsecase(BankRepositoryImpl()),
        transferUsecase: TransferUsecase(
            TransactionRepositoryImpl(), AccountRepositoryImpl()),
        requestAccountByAccNumUsecase: RequestAccountByAccNumUsecase(
            AccountRepositoryImpl(), BankRepositoryImpl()),
        accountNumber: accountNumber,
        bankId: bankId,
      ),
      child: TransferMainContainer(),
    );
  }
}
