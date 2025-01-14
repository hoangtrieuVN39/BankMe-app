import 'dart:developer';

import 'package:app/features/transfer/transfer_main/presentations/transfer_main_page.dart';
import 'package:app/features/transfer/transfer_qr/presentations/bloc/transfer_qr_bloc.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class TransferQrContainer extends StatelessWidget {
  TransferQrContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TransferQrBloc, TransferQrState>(listener: (_, state) {
      if (state.bankIdDetected != null && state.accountNumberDetected != null) {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => TransferMainPage(
                accountNumber: state.accountNumberDetected,
                bankId: state.bankIdDetected)));
      }
    }, builder: (_, state) {
      if (state.controller == null) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }
      return Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          body: MobileScanner(
            controller: state.controller!,
            onDetect: (barcode) {
              context.read<TransferQrBloc>().add(
                  TransferQrEvent.barcodeDetected(
                      barcode.barcodes.firstOrNull?.rawValue ?? ''));
            },
            onDetectError: (error, stackTrace) {
              log('error: $error');
            },
          ));
    });
  }
}
