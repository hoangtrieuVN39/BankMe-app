part of 'transfer_history_detail_bloc.dart';

@freezed
class TransferHistoryDetailEvent with _$TransferHistoryDetailEvent {
  const factory TransferHistoryDetailEvent.started() =
      TransferHistoryDetailStarted;
  const factory TransferHistoryDetailEvent.loading() =
      TransferHistoryDetailLoading;
}
