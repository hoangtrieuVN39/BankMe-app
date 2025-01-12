part of 'transfer_main_bloc.dart';

@freezed
class TransferMainEvent with _$TransferMainEvent {
  const factory TransferMainEvent.started() = TransferStarted;
  const factory TransferMainEvent.onBankChanged(String bank) = onBankChanged;
  const factory TransferMainEvent.onAccountChanged(String account) =
      onAccountChanged;
  const factory TransferMainEvent.onAmountChanged(String amount) =
      onAmountChanged;
  const factory TransferMainEvent.transfer(Account senderAccount, Bank bank) =
      Transfer;
  const factory TransferMainEvent.transferStatusChanged(String status) =
      TransferStatusChanged;
  const factory TransferMainEvent.transferSuccess() = TransferSuccess;
  const factory TransferMainEvent.transferFailed() = TransferFailed;
  const factory TransferMainEvent.onBankSearchChanged(String bankSearch) =
      onBankSearchChanged;
}
