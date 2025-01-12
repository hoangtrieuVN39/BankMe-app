part of 'transfer_confirm_bloc.dart';

@freezed
class TransferConfirmEvent with _$TransferConfirmEvent {
  const factory TransferConfirmEvent.transferConfirmed(
      Transaction transaction) = TransferConfirmed;
  const factory TransferConfirmEvent.transferFailed() = TransferFailed;
  const factory TransferConfirmEvent.onConfirm() = onConfirm;
  const factory TransferConfirmEvent.onStart() = onStart;
}
