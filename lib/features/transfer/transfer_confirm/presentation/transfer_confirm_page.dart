import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/shared/request_account_by_id_usecase.dart';
import 'package:BankMe/shared/request_bank_by_id_usecase.dart';
import 'package:BankMe/shared/request_user_by_id_usecase.dart';
import 'package:BankMe/features/transfer/transfer_confirm/domain/usecases/validate_transaction_usecase.dart';
import 'package:BankMe/features/transfer/transfer_confirm/presentation/bloc/transfer_confirm_bloc.dart';
import 'package:BankMe/features/transfer/transfer_confirm/presentation/transfer_confirm_container.dart';
import 'package:BankMe/services/http/account_repository_impl.dart';
import 'package:BankMe/services/http/bank_repository_impl.dart';
import 'package:BankMe/services/http/transaction_repository_impl.dart';
import 'package:BankMe/services/http/user_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TransferConfirmPage extends StatelessWidget {
  const TransferConfirmPage({super.key, required this.transaction});
  final Transaction transaction;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TransferConfirmBloc(
        ValidateTransactionUsecase(TransactionRepositoryImpl()),
        RequestAccountByIdUsecase(AccountRepositoryImpl()),
        RequestBankByIdUsecase(BankRepositoryImpl()),
        RequestUserByIdUsecase(UserRepositoryImpl()),
        transaction,
      ),
      child: TransferConfirmContainer(),
    );
  }
}
