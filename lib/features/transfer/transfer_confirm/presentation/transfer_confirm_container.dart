import 'package:app/features/transfer/transfer_confirm/presentation/bloc/transfer_confirm_bloc.dart';
import 'package:app/features/transfer/transfer_verify/presentation/transfer_verify_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class TransferConfirmContainer extends StatelessWidget {
  const TransferConfirmContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TransferConfirmBloc, TransferConfirmState>(
      listener: (context, state) {
        if (state.isValid == true) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Transfer successful!'),
              backgroundColor: Colors.green,
            ),
          );

          Future.delayed(const Duration(seconds: 1), () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => TransferVerifyPage(
                        transaction: state.transaction!,
                      )),
            );
          });
        } else if (state.isValid == false) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Transfer failed! Please try again'),
              backgroundColor: Colors.red,
            ),
          );
        }
      },
      builder: (context, state) {
        final time = state.time;
        final recipientAccount = state.recipientAccount;
        final recipientBank = state.recipientBank;
        final transaction = state.transaction;
        final user = state.user;

        if (time == null ||
            recipientAccount == null ||
            recipientBank == null ||
            transaction == null) {
          return const Center(child: CircularProgressIndicator());
        }

        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 16),
                  ListTile(
                    leading: Icon(Icons.attach_money),
                    title: Text('Amount'),
                    trailing: Text(
                      '${transaction.amount}',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.account_balance),
                    title: Text('Bank Acc'),
                    subtitle: Text(
                        '${recipientAccount.accountNumber} - ${recipientBank.bankName}'),
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text('User'),
                    subtitle: Text('${user!.firstName} ${user.lastName}'),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule),
                    title: Text('Time'),
                    subtitle: Text(DateFormat('h:mma dd/MM/yyyy').format(time)),
                  ),
                  Spacer(),
                  TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16.0)),
                          padding: EdgeInsets.symmetric(
                              horizontal: 12.0, vertical: 12.0)),
                      onPressed: () {
                        context
                            .read<TransferConfirmBloc>()
                            .add(TransferConfirmEvent.onConfirm());
                      },
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Confirm',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold))
                          ]))
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
