import 'package:BankMe/core/Provider.dart';
import 'package:BankMe/shared/request_transactions_by_account_usecase.dart';
import 'package:BankMe/features/transfer_history/transfer_history/presentations/bloc/transfer_history_bloc.dart';
import 'package:BankMe/features/transfer_history/transfer_history/presentations/transfer_history_container.dart';
import 'package:BankMe/services/http/transaction_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TransferHistoryPage extends StatelessWidget {
  const TransferHistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TransferHistoryBloc(
        RequestTransactionByAccountUsecase(TransactionRepositoryImpl()),
        context.read<AccountProvider>().account!,
      ),
      child: TransferHistoryContainer(),
    );
  }
}
