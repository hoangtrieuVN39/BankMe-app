import 'dart:developer';

import 'package:app/features/shared/request_account_by_id_usecase.dart';
import 'package:app/features/shared/request_bank_by_id_usecase.dart';
import 'package:app/features/shared/request_user_by_id_usecase.dart';
import 'package:app/features/transfer/transfer_confirm/domain/usecases/validate_transaction_usecase.dart';
import 'package:app/entities/entities.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_confirm_event.dart';
part 'transfer_confirm_bloc.freezed.dart';
part 'transfer_confirm_state.dart';

class TransferConfirmBloc
    extends Bloc<TransferConfirmEvent, TransferConfirmState> {
  final ValidateTransactionUsecase validateTransactionUsecase;
  final RequestAccountByIdUsecase requestAccountByIdUsecase;
  final RequestBankByIdUsecase requestBankByIdUsecase;
  final RequestUserByIdUsecase requestUserByIdUsecase;
  final Transaction transaction;

  TransferConfirmBloc(
      this.validateTransactionUsecase,
      this.requestAccountByIdUsecase,
      this.requestBankByIdUsecase,
      this.requestUserByIdUsecase,
      this.transaction)
      : super(TransferConfirmState(transaction: transaction)) {
    on<onStart>((event, emit) async {
      log(transaction.toString());
      final recipientAccount =
          await requestAccountByIdUsecase(transaction.recipientAccountId);
      final recipientBank =
          await requestBankByIdUsecase(recipientAccount!.bankId);
      final time = transaction.transactionDate;
      final user = await requestUserByIdUsecase(recipientAccount.userId);
      emit(state.copyWith(
          transaction: transaction,
          recipientAccount: recipientAccount,
          recipientBank: recipientBank,
          time: time,
          user: user));
    });
    on<TransferConfirmed>((event, emit) {});
    on<onConfirm>((event, emit) async {
      final isValid = await validateTransactionUsecase.call(state.transaction!);
      emit(state.copyWith(isValid: isValid));
    });
    on<TransferFailed>((event, emit) {});
    add(onStart());
  }
}
