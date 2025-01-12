import 'package:app/features/transfer/transfer_qr/presentations/bloc/transfer_qr_bloc.dart';
import 'package:app/features/transfer/transfer_qr/presentations/transfer_qr_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TransferQrPage extends StatelessWidget {
  const TransferQrPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TransferQrBloc(),
      child: TransferQrContainer(),
    );
  }
}
