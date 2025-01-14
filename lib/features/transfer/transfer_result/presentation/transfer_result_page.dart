import 'package:app/entities/entities.dart';
import 'package:app/features/shared_usecase/request_card_by_account_id_usecase.dart';
import 'package:app/features/transfer/transfer_Result/presentation/bloc/transfer_Result_bloc.dart';
import 'package:app/features/transfer/transfer_Result/presentation/transfer_Result_container.dart';
import 'package:app/services/http/card_repository_impl.dart';
import 'package:app/services/http/transaction_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TransferResultPage extends StatelessWidget {
  const TransferResultPage({super.key, required this.transaction});

  final Transaction transaction;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TransferResultBloc(
          RequestCardByAccountIdUsecase(CardRepositoryImpl()), transaction),
      child: TransferResultContainer(),
    );
  }
}
