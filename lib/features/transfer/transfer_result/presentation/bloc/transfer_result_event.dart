part of 'transfer_result_bloc.dart';

@freezed
class TransferResultEvent with _$TransferResultEvent {
  const factory TransferResultEvent.onCvvChanged(String cvv) = onCvvChanged;
  const factory TransferResultEvent.onResult() = onResult;
  const factory TransferResultEvent.onStart() = onStart;
}
