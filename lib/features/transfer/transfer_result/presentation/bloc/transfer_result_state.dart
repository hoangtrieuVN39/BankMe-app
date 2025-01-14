part of 'transfer_result_bloc.dart';

@freezed
class TransferResultState with _$TransferResultState {
  const factory TransferResultState({
    Transaction? transaction,
    Card? card,
    String? cvv,
    bool? isValid,
  }) = _TransferResultState;
}
