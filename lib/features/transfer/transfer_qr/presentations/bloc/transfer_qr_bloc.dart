import 'package:bloc/bloc.dart';
import 'package:flutter/rendering.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_qr_event.dart';
part 'transfer_qr_state.dart';
part 'transfer_qr_bloc.freezed.dart';

class TransferQrBloc extends Bloc<TransferQrEvent, TransferQrState> {
  TransferQrBloc() : super(TransferQrState()) {
    on<BarcodeDetected>((event, emit) {
      String barcode = event.barcode.substring(1, event.barcode.length - 1);
      final accountNumber = barcode.split(',')[0].trim();
      debugPrint('accountNumber detected: $accountNumber');
      final bankId = int.parse(barcode.split(',')[1].trim());
      debugPrint('bankId detected: $bankId');
      emit(state.copyWith(
          accountNumberDetected: accountNumber, bankIdDetected: bankId));
    });
  }
}
