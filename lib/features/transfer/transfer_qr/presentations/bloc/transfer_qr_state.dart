part of 'transfer_qr_bloc.dart';

@freezed
class TransferQrState with _$TransferQrState {
  const factory TransferQrState({
    @Default(null) MobileScannerController? controller,
    @Default(null) String? accountNumberDetected,
    @Default(null) int? bankIdDetected,
  }) = _TransferQrState;
}
