part of 'transfer_qr_bloc.dart';

@freezed
class TransferQrEvent with _$TransferQrEvent {
  const factory TransferQrEvent.started() = Started;
  const factory TransferQrEvent.barcodeDetected(String barcode) =
      BarcodeDetected;
}
