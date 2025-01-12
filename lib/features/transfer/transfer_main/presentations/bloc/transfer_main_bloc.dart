import 'package:app/features/shared_usecase/request_account_by_id_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:app/entities/entities.dart';
import 'package:app/features/shared_usecase/request_banks_usecase.dart';
import 'package:app/features/transfer/transfer_main/domain/usecases/transfer_usecase.dart';
import 'package:app/features/shared_usecase/request_account_by_acc_num_usecase.dart';

part 'transfer_main_event.dart';
part 'transfer_main_bloc.freezed.dart';
part 'transfer_main_state.dart';

class TransferMainBloc extends Bloc<TransferMainEvent, TransferMainState> {
  final RequestBanksUsecase requestBanksUsecase;
  final TransferUsecase transferUsecase;
  final RequestAccountByAccNumUsecase requestAccountByAccNumUsecase;
  final String? accountNumber;
  final int? bankId;

  TransferMainBloc(
      {required this.requestBanksUsecase,
      required this.transferUsecase,
      required this.requestAccountByAccNumUsecase,
      this.accountNumber,
      this.bankId})
      : super(TransferMainState()) {
    on<TransferStarted>((event, emit) async {
      final banks = await requestBanksUsecase();
      if (accountNumber != null && bankId != null) {
        final bank = banks.firstWhere((bank) => bank.bankId == bankId);
        emit(state.copyWith(account: accountNumber!, bank: bank.bankName));
      }
      emit(state.copyWith(banks: banks));
    });
    on<onBankChanged>((event, emit) async {
      emit(state.copyWith(bank: event.bank));
    });
    on<onAccountChanged>((event, emit) async {
      emit(state.copyWith(account: event.account));
    });
    on<onAmountChanged>((event, emit) async {
      emit(state.copyWith(amount: event.amount));
    });
    on<Transfer>((event, emit) async {
      final recipientAccount =
          await requestAccountByAccNumUsecase(state.account, state.bank);
      final senderAccount = await requestAccountByAccNumUsecase(
          event.senderAccount.accountNumber, event.bank.bankName);
      if (senderAccount == null || recipientAccount == null) {
        add(TransferMainEvent.transferFailed());
        return;
      }
      final transaction = await transferUsecase(
        senderAccount.accountId,
        recipientAccount.accountId,
        double.parse(state.amount),
      );
      if (transaction != null) {
        add(TransferMainEvent.transferSuccess());
      } else {
        add(TransferMainEvent.transferFailed());
      }
      emit(state.copyWith(transaction: transaction));
    });
    on<TransferStatusChanged>((event, emit) async {
      emit(state.copyWith(transferStatus: event.status));
    });
    on<TransferSuccess>((event, emit) async {
      emit(state.copyWith(transferStatus: 'Success'));
    });
    on<TransferFailed>((event, emit) async {
      emit(state.copyWith(transferStatus: 'Failed'));
    });
    on<onBankSearchChanged>((event, emit) async {
      final filteredBanks = state.banks
          .where((bank) => bank.bankName.startsWith(event.bankSearch))
          .toList();
      emit(state.copyWith(bankSearch: event.bankSearch, banks: filteredBanks));
    });
    add(const TransferMainEvent.started());
  }
}
