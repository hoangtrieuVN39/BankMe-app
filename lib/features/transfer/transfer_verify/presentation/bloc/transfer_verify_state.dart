part of 'transfer_verify_bloc.dart';

@freezed
class TransferVerifyState with _$TransferVerifyState {
  const factory TransferVerifyState({
    Transaction? transaction,
    Card? card,
    String? cvv,
    bool? isValid,
  }) = _TransferVerifyState;
}
