import 'dart:ui';

import 'package:BankMe/features/home/presentations/home_page.dart';
import 'package:BankMe/features/transfer/transfer_verify/presentation/bloc/transfer_verify_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TransferVerifyContainer extends StatelessWidget {
  TransferVerifyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TransferVerifyBloc, TransferVerifyState>(
      listener: (context, state) async {
        if (state.isValid == true) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Transfer successful!'),
              backgroundColor: Colors.green,
            ),
          );
          await Future.delayed(Duration(seconds: 2));
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomePage()),
          );
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
        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context);
                }),
            elevation: 0,
            backgroundColor: Colors.transparent,
          ),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Enter your CVV',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Please enter your CVV to confirm payment.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 32),
                  Expanded(
                    child: Flexible(
                      child: TextField(
                        onChanged: (value) {
                          context
                              .read<TransferVerifyBloc>()
                              .add(TransferVerifyEvent.onCvvChanged(value));
                        },
                        decoration: InputDecoration(
                          labelText: 'CVV',
                          border: OutlineInputBorder(),
                          hintText: 'XXX',
                        ),
                        keyboardType: TextInputType.number,
                        maxLength: 3,
                        style: TextStyle(fontSize: 32),
                      ),
                    ),
                  ),
                  Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.blue,
                              foregroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16.0)),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 12.0, vertical: 12.0)),
                          onPressed: () {
                            context
                                .read<TransferVerifyBloc>()
                                .add(TransferVerifyEvent.onVerify());
                          },
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Confirm',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold))
                              ]))),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
