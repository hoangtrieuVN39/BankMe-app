part of 'transfer_history_detail_bloc.dart';

@freezed
class TransferHistoryDetailState with _$TransferHistoryDetailState {
  const factory TransferHistoryDetailState(
      {@Default(null) Transaction? transaction,
      @Default(null) Account? accountRecipient,
      @Default(null) Bank? bankRecipient,
      @Default(null) User? userRecipient,
      @Default(null) DateTime? time,
      @Default(null) String? barcode,
      @Default(false) bool isLoading}) = _TransferHistoryDetailState;
}
