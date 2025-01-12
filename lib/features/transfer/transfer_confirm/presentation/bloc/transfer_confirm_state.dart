part of 'transfer_confirm_bloc.dart';

@freezed
class TransferConfirmState with _$TransferConfirmState {
  const factory TransferConfirmState({
    Transaction? transaction,
    Account? recipientAccount,
    Bank? recipientBank,
    DateTime? time,
    User? user,
    bool? isValid,
  }) = _TransferConfirmState;
}
