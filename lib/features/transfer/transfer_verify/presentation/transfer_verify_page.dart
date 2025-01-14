import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/shared/request_card_by_account_id_usecase.dart';
import 'package:BankMe/features/transfer/transfer_verify/domain/usecases/validate_transaction_usecase.dart';
import 'package:BankMe/features/transfer/transfer_verify/presentation/bloc/transfer_verify_bloc.dart';
import 'package:BankMe/features/transfer/transfer_verify/presentation/transfer_verify_container.dart';
import 'package:BankMe/services/http/card_repository_impl.dart';
import 'package:BankMe/services/http/transaction_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TransferVerifyPage extends StatelessWidget {
  const TransferVerifyPage({super.key, required this.transaction});

  final Transaction transaction;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TransferVerifyBloc(
          VerifyTransactionUsecase(
              TransactionRepositoryImpl(), CardRepositoryImpl()),
          RequestCardByAccountIdUsecase(CardRepositoryImpl()),
          transaction),
      child: TransferVerifyContainer(),
    );
  }
}
