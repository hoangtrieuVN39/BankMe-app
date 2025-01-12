import 'package:app/features/shared_usecase/request_transactions_by_account.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:app/entities/entities.dart';

part 'transfer_history_event.dart';
part 'transfer_history_bloc.freezed.dart';
part 'transfer_history_state.dart';

class TransferHistoryBloc
    extends Bloc<TransferHistoryEvent, TransferHistoryState> {
  final RequestTransactionByAccountUsecase requestTransactionsByAccountUsecase;
  final Account account;

  TransferHistoryBloc(this.requestTransactionsByAccountUsecase, this.account)
      : super(TransferHistoryState()) {
    on<TransferHistoryStarted>((event, emit) async {
      final transactions = await requestTransactionsByAccountUsecase(account);
      emit(state.copyWith(transactions: transactions, isLoading: false));
    });

    on<TransferHistoryRefresh>((event, emit) async {
      final transactions =
          await requestTransactionsByAccountUsecase(event.account);
      emit(state.copyWith(transactions: transactions, isLoading: false));
    });

    on<TransferHistoryLoading>((event, emit) {
      emit(state.copyWith(isLoading: true));
    });

    add(const TransferHistoryEvent.started());
  }
}
