part of 'transfer_history_bloc.dart';

@freezed
class TransferHistoryEvent with _$TransferHistoryEvent {
  const factory TransferHistoryEvent.started() = TransferHistoryStarted;
  const factory TransferHistoryEvent.refresh(Account account) =
      TransferHistoryRefresh;
  const factory TransferHistoryEvent.loading() = TransferHistoryLoading;
}
