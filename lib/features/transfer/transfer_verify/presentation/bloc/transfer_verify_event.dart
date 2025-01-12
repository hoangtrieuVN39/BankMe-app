part of 'transfer_verify_bloc.dart';

@freezed
class TransferVerifyEvent with _$TransferVerifyEvent {
  const factory TransferVerifyEvent.onCvvChanged(String cvv) = onCvvChanged;
  const factory TransferVerifyEvent.onVerify() = onVerify;
  const factory TransferVerifyEvent.onStart() = onStart;
}
