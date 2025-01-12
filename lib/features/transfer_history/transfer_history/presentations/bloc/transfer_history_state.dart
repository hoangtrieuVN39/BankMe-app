part of 'transfer_history_bloc.dart';

@freezed
class TransferHistoryState with _$TransferHistoryState {
  const factory TransferHistoryState(
      {@Default([]) List<Transaction> transactions,
      @Default(false) bool isLoading}) = _TransferHistoryState;
}
