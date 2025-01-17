import 'package:BankMe/shared/request_account_by_id_usecase.dart';
import 'package:BankMe/shared/request_bank_by_id_usecase.dart';
import 'package:BankMe/shared/request_transactions_by_account_usecase.dart';
import 'package:BankMe/shared/request_user_by_id_usecase.dart';
import 'package:BankMe/shared/utilities/generate_barcode_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:BankMe/entities/entities.dart';

part 'transfer_history_detail_event.dart';
part 'transfer_history_detail_bloc.freezed.dart';
part 'transfer_history_detail_state.dart';

class TransferHistoryDetailBloc
    extends Bloc<TransferHistoryDetailEvent, TransferHistoryDetailState> {
  final RequestTransactionByAccountUsecase requestTransactionsByAccountUsecase;
  final Transaction transaction;
  final RequestUserByIdUsecase requestUserByIdUsecase;
  final GenerateBarcodeUsecase generateBarcodeUsecase;
  final RequestAccountByIdUsecase requestAccountByIdUsecase;
  final RequestBankByIdUsecase requestBankByIdUsecase;

  TransferHistoryDetailBloc(
      this.requestTransactionsByAccountUsecase,
      this.transaction,
      this.generateBarcodeUsecase,
      this.requestAccountByIdUsecase,
      this.requestBankByIdUsecase,
      this.requestUserByIdUsecase)
      : super(TransferHistoryDetailState()) {
    on<TransferHistoryDetailStarted>((event, emit) async {
      Account? accountRecipient =
          await requestAccountByIdUsecase(transaction.accountId);
      Bank? bankRecipient =
          await requestBankByIdUsecase(accountRecipient?.bankId ?? 0);
      User? userRecipient =
          await requestUserByIdUsecase(accountRecipient?.userId ?? 0);
      DateTime? time = transaction.transactionDate;
      String? barcode = await generateBarcodeUsecase(
          transaction.transactionId.toString(),
          transaction.transactionId.toString());
      emit(state.copyWith(
          transaction: transaction,
          accountRecipient: accountRecipient,
          bankRecipient: bankRecipient,
          userRecipient: userRecipient,
          time: time,
          barcode: barcode,
          isLoading: false));
    });

    on<TransferHistoryDetailLoading>((event, emit) {
      emit(state.copyWith(isLoading: true));
    });

    add(const TransferHistoryDetailEvent.started());
  }
}
