import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/shared/request_account_by_id_usecase.dart';
import 'package:BankMe/shared/request_bank_by_id_usecase.dart';
import 'package:BankMe/shared/request_transactions_by_account_usecase.dart';
import 'package:BankMe/shared/request_user_by_id_usecase.dart';
import 'package:BankMe/features/transfer_history/transfer_history_detail/presentations/bloc/transfer_history_detail_bloc.dart';
import 'package:BankMe/shared/utilities/generate_barcode_usecase.dart';
import 'package:BankMe/features/transfer_history/transfer_history_detail/presentations/transfer_history_detail_container.dart';
import 'package:BankMe/services/http/account_repository_impl.dart';
import 'package:BankMe/services/http/bank_repository_impl.dart';
import 'package:BankMe/services/http/transaction_repository_impl.dart';
import 'package:BankMe/services/http/user_repository_impl.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TransferHistoryDetailPage extends StatelessWidget {
  const TransferHistoryDetailPage({super.key, required this.transaction});

  final Transaction transaction;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TransferHistoryDetailBloc(
          RequestTransactionByAccountUsecase(TransactionRepositoryImpl()),
          transaction,
          GenerateBarcodeUsecase(),
          RequestAccountByIdUsecase(AccountRepositoryImpl()),
          RequestBankByIdUsecase(BankRepositoryImpl()),
          RequestUserByIdUsecase(UserRepositoryImpl())),
      child: TransferHistoryDetailContainer(),
    );
  }
}
